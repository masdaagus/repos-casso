import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:repos/domain/models/resto_model.dart';
import 'package:repos/infrastructure/core/strings.dart';

import '../../../domain/models/product_model.dart';
import '../../../domain/models/table_model.dart';
import '../../../domain/models/user_model.dart';

extension Firestorereate on FirebaseFirestore {
  /// [ CREATE PRODUCTS RESTO ]
  Future<bool> createProduct(String resID, ProductModel product) async {
    var x = FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(productDocument)
        .collection(productDocument)
        .add(product.toJson())
        .then((value) async {
      await value.update({"uid": value.id});
      return true;
    });

    return x;
  }

  /// [ CREATE TABLE RESTO ]
  Future<void> createTable(String resID, int tableNumber) async {
    _generateTable(int tabNum) => FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(tableDocument)
        .collection(tableDocument)
        .doc('TABLE-$tabNum')
        .set(TableModel(tableNumber: tabNum, guessName: null).toJson());

    for (int i = 0; i < tableNumber; i++) {
      _generateTable(i + 1);
    }
  }

  /// [ GENERATE USER ]
  Future<void> createUser(UserModel user) async {
    FirebaseFirestore.instance
        .collection(usersCollection)
        .doc(user.email)
        .set(user.toJson());
  }

  /// [GENERATE EMPLOYE]
  Future<void> generateEmploye(String resID, List<UserModel> users) async {
    FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(employeDocument)
        .set(
      {
        employeDocument:
            List<dynamic>.from(users.map((e) => e.toJson())).toList(),
      },
    );
  }

  /// [ CREATE RESTO ]
  Future<void> createResto(String resID, RestoModel resto) async {
    FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .set(resto.toJson());
  }

  Future<void> setOrder({
    required String resID,
    required Map<String, dynamic> data,
    required String trxCollection,
  }) async {
    FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(transactionCollection)
        .doc(transactionsDocument)
        .collection(trxCollection)
        .add(data)
        .then((val) async {
      await val.update(
        {
          'orderID': val.id,
        },
      );
    });
  }
}
