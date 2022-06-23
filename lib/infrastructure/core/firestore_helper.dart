import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:repos/domain/models/resto_model.dart';
import 'package:repos/domain/models/table_model.dart';
import 'package:repos/domain/models/user_model.dart';
import 'dart:math' as math;

const usersCollection = 'users';
const restosCollection = 'restos';

extension FirestoreHelper on FirebaseFirestore {
  /// [GENERATE USER]
  Future<void> setUser(UserModel user) async {
    FirebaseFirestore.instance
        .collection(usersCollection)
        .doc(user.email)
        .set(user.toJson());
  }

  /// [GET USER]
  Future<UserModel> getUser(String email) async {
    var _user = await FirebaseFirestore.instance
        .collection(usersCollection)
        .doc(email)
        .get();
    Map<String, dynamic>? _userMap = _user.data();

    if (_userMap != null) {
      return UserModel.fromJson(_userMap);
    } else {
      return UserModel();
    }
  }

  /// [GENERATE RESTO]
  Future<void> setresto(String resID, RestoModel resto) async {
    FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .set(resto.toJson());
  }

  /// [GENERATE EMPLOYE]
  Future<void> generateUser(
    String uid,
    String tableCount,
    String restoName,
  ) async {
    DateTime now = DateTime.now();
    math.Random r = math.Random();
    String rndm = List.generate(4, (_) => r.nextInt(9)).join("").toString();

    final employe = generateEmploye(uid, rndm);
    final checkUser = await getUser('cashier$rndm@casso.com');

    final List<TableModel> tables = [];

    DateTime expAt = now.add(const Duration(days: 24));
    int _tableCount = int.parse(tableCount);

    while (checkUser.uid == null) {
      try {
        // for (var i = 0; i < employe.length; i++) {
        //   await setUser(employe[i]);
        // }

        // for (var i = 0; i < _tableCount; i++) {
        //   tables.add(TableModel(guessName: null, tableNumber: i + 1));
        // }

        final _restoModel = RestoModel(
          createAt: now.toIso8601String(),
          expiredAt: expAt.toIso8601String(),
          restoName: restoName,
          restoTaxes: 0,
          employes: employe,
        );

        log("TO JSON RESTO = ${_restoModel.toJson()}");

        await setresto(uid, _restoModel);
      } catch (e) {
        log(e.toString());
      }
      break;
    }
  }
}

List<UserModel> generateEmploye(String uid, String random) {
  final List<UserModel> employe = [
    UserModel(
      name: "Kitchen",
      email: "kitchen$random@casso.com",
      status: "KITCHEN",
      restoID: uid,
      password: '123456',
      uid: null,
    ),
    UserModel(
      name: "Cashier",
      email: "cashier$random@casso.com",
      status: "CASHIER",
      restoID: uid,
      password: '123456',
      uid: null,
    ),
    UserModel(
      name: "Waiter",
      email: "waiter$random@casso.com",
      status: "WAITERS",
      restoID: uid,
      password: '123456',
      uid: null,
    ),
  ];

  return employe;
}
