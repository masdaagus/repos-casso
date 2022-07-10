import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:repos/domain/auth/i_auth_facade.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/domain/auth/value_objects.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_helper.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_read.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_set.dart';
import 'package:repos/infrastructure/core/strings.dart';
import 'package:shared_preferences/shared_preferences.dart';

@LazySingleton(as: IAuthFacade)
class ServiceAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;
  final SharedPreferences _prefs;

  ServiceAuthFacade(
    this._firebaseAuth,
    this._firestore,
    this._prefs,
  );

  late UserCredential _userCredential;

  @override
  Future<Either<AuthFailure, UserModel>> registerEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required RestoFields restoName,
    required RestoTable restoTable,
  }) async {
    final emailStr = emailAddress.getOrCrash().trim();
    final passwordStr = password.getOrCrash().trim();
    final restoNameStr = restoName.getOrCrash().trim();
    final restoTableStr = restoTable.getOrCrash().trim();

    try {
      await _firebaseAuth
          .createUserWithEmailAndPassword(
            email: emailStr,
            password: passwordStr,
          )
          .then((value) => _userCredential = value);

      final _userModel = UserModel(
        email: _userCredential.user?.email,
        name: _userCredential.user?.displayName,
        password: passwordStr,
        status: "OWNER",
        restoID: _userCredential.user?.uid,
        uid: _userCredential.user?.uid,
      );

      /// register owner
      await _firestore.createUser(_userModel);

      /// register resto
      await _firestore.generateRestoComponents(
        _userModel.uid!,
        restoTableStr,
        restoNameStr,
      );

      await _prefs.setString(emailKey, emailStr);
      await _prefs.setString(passwordKey, passwordStr);

      return right(_userModel);
    } on FirebaseAuthException catch (e) {
      if (e.code == 'email-already-in-use') {
        return left(const AuthFailure.emailAlreadyInUse());
      } else {
        return left(const AuthFailure.serverError());
      }
    }
  }

  @override
  Future<Either<AuthFailure, UserModel>> signInEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
  }) async {
    final emailStr = emailAddress.getOrCrash().trim();
    final passwordStr = password.getOrCrash().trim();

    try {
      final _userModel = await _firestore.getUser(emailStr);
      if (passwordStr == _userModel.password) {
        await _prefs.setString(emailKey, emailStr);
        await _prefs.setString(passwordKey, passwordStr);

        return right(_userModel);
      } else {
        return left(const AuthFailure.invalidEmailAndPassword());
      }
    } catch (e) {
      return left(const AuthFailure.serverError());
    }
  }

  @override
  Future<void> signOut() async {
    await _prefs.remove(emailKey);
    await _prefs.remove(passwordKey);
  }

  @override
  Future<Option<UserModel>> getSignedInUser() async {
    final emailStr = _prefs.getString(emailKey);
    final passwordStr = _prefs.getString(passwordKey);
    if (emailStr != null) {
      try {
        final _userModel = await _firestore.getUser(emailStr);
        if (_userModel.password == passwordStr) {
          return optionOf(_userModel);
        }
      } finally {}
    }
    return none();
  }
}
