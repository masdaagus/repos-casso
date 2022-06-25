import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/domain/models/resto_model.dart';
import 'package:repos/domain/models/table_model.dart';
import 'package:repos/domain/models/user_model.dart';
import 'dart:math' as math;

import 'resto_value.dart';

const usersCollection = 'users';
const restosCollection = 'restos';
const producsCollection = 'products';

const restoDocuments = 'resto-documents';

const employeDocument = 'employes';
const productDocument = 'products';
const tableDocument = 'tables';

/// [ EXTENTION TO GET DATA ]
extension FirestoreSetHelper on FirebaseFirestore {
  /// [ GENERATE USER ]
  Future<void> setUser(UserModel user) async {
    FirebaseFirestore.instance
        .collection(usersCollection)
        .doc(user.email)
        .set(user.toJson());
  }

  /// [GENERATE EMPLOYE]
  Future<void> setEmployeResto(String resID, List<UserModel> users) async {
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

  /// [ GENERATE PRODUCTS RESTO ]
  Future<void> setProductResto(
    String resID,
    List<ProductModel> products,
  ) async {
    FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(productDocument)
        .set(
      {
        productDocument:
            List<dynamic>.from(products.map((e) => e.toJson())).toList(),
      },
    );
  }

  /// [ GENERATE TABLE RESTO ]
  Future<void> setTableResto(String resID, List<TableModel> tables) async {
    FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(tableDocument)
        .set(
      {
        tableDocument:
            List<dynamic>.from(tables.map((e) => e.toJson())).toList(),
      },
    );
  }

  /// [ GENERATE RESTO ]
  Future<void> setresto(String resID, RestoModel resto) async {
    FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .set(resto.toJson());
  }

  /// [ GENERATE RESTO FIELDS ]
  Future<void> generateRestoAndUser(
    String uid,
    String tableCount,
    String restoName,
  ) async {
    math.Random r = math.Random();
    String rndm = List.generate(4, (_) => r.nextInt(9)).join("").toString();
    int _tableCount = int.parse(tableCount);

    final checkUser = await getUser('cashier$rndm@casso.com');
    final resto = generateResto(restoName);
    final tables = generateTables(_tableCount);
    final employes = generateEmploye(uid, rndm);

    while (checkUser.uid == null) {
      try {
        await setresto(uid, resto);
        await setTableResto(uid, tables);
        await setEmployeResto(uid, employes);
        await setProductResto(uid, productsInit);
        for (int i = 0; i < employes.length; i++) {
          await setUser(employes[i]);
        }
      } catch (e) {
        log(e.toString());
      }
      break;
    }
  }
}

/// [EXTENTION TO GET DATA]

extension FirestoreGetHelper on FirebaseFirestore {
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
      return const UserModel();
    }
  }
}
