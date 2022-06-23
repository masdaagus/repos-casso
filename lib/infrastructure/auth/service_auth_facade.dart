import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/domain/auth/auth_failure.dart';
import 'package:dartz/dartz.dart';
import 'package:repos/domain/auth/i_auth_facade.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/domain/auth/value_objects.dart';
import 'package:repos/infrastructure/core/firestore_helper.dart';

@LazySingleton(as: IAuthFacade)
class ServiceAuthFacade implements IAuthFacade {
  final FirebaseAuth _firebaseAuth;
  final FirebaseFirestore _firestore;

  ServiceAuthFacade(
    this._firebaseAuth,
    this._firestore,
  );

  late UserCredential _userCredential;

  @override
  Future<Either<AuthFailure, UserModel>> registerEmailAndPassword({
    required EmailAddress emailAddress,
    required Password password,
    required RestoFields restoName,
    required RestoTable restoTable,
  }) async {
    String emailStr = emailAddress.getOrCrash().trim();
    String passwordStr = password.getOrCrash().trim();
    String restoNameStr = restoName.getOrCrash().trim();
    String restoTableStr = restoTable.getOrCrash().trim();

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
      log(" user model = ${_userModel.toJson().toString()}");
      // await _firestore.setUser(_userModel);
      await _firestore.generateUser(
        _userModel.uid!,
        restoTableStr,
        restoNameStr,
      );

      return right(_userModel);

      //
    } on FirebaseAuthException catch (e) {
      log(e.toString());
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

    /// LOGIN KARYAWAN
    if (emailStr.contains('@casso.com')) {
      try {
        final _userModel = await _firestore.getUser(emailStr);
        if (passwordStr == _userModel.password) {
          return right(_userModel);
        } else {
          return left(const AuthFailure.invalidEmailAndPassword());
        }
      } catch (e) {
        return left(const AuthFailure.serverError());
      }
    }

    /// LOGIN OWNER
    else {
      try {
        var _userCredential = await _firebaseAuth.signInWithEmailAndPassword(
          email: emailStr,
          password: passwordStr,
        );

        if (_userCredential.user != null) {
          final _userModel = await _firestore.getUser(emailStr);
          return right(_userModel);
        } else {
          return left(const AuthFailure.invalidEmailAndPassword());
        }
      } catch (_) {
        return left(const AuthFailure.invalidEmailAndPassword());
      }
    }
  }

  @override
  Future<void> signOut() {
    // TODO: implement signOut
    throw UnimplementedError();
  }

  @override
  Future<Option<UserModel>> getSignedInUser() {
    // TODO: implement getSignedInUser
    throw UnimplementedError();
  }
}
