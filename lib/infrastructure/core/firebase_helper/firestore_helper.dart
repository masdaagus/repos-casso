import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_read.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_set.dart';
import 'package:repos/infrastructure/core/resto_value.dart';
import 'dart:math' as math;

extension FirestoreHelper on FirebaseFirestore {
  /// [ GENERATE RESTO FIELDS ]
  Future<void> generateRestoComponents(
    String uid,
    int tableCount,
    String restoName,
  ) async {
    math.Random r = math.Random();
    String rndm = List.generate(4, (_) => r.nextInt(9)).join("").toString();
    // int _tableCount = int.parse(tableCount);

    UserModel checkUser = await getUser('cashier$rndm@casso.com');
    final resto = generateResto(restoName);
    final employes = generateEmployeUsers(uid, rndm);

    while (checkUser.uid == null) {
      try {
        await createResto(uid, resto);
        await createTable(uid, tableCount);
        await generateEmploye(uid, employes);
        for (var i = 0; i < productsInit.length; i++) {
          await createProduct(uid, productsInit[i]);
        }
        for (int i = 0; i < employes.length; i++) {
          await createUser(employes[i]);
        }
      } catch (e) {
        log(e.toString());
      }
      break;
    }
  }
}
