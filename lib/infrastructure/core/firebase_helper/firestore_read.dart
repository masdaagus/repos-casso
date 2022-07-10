import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/infrastructure/core/strings.dart';

import '../../../domain/models/user_model.dart';

extension FirestoreRead on FirebaseFirestore {
  Stream<QuerySnapshot<Map<String, dynamic>>> readTables(
    String resID,
  ) async* {
    yield* FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(tableDocument)
        .collection(tableDocument)
        .orderBy('tableNumber')
        .snapshots();
  }

  Stream<QuerySnapshot<Map<String, dynamic>>> readProducts(
    String resID,
  ) async* {
    yield* FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(productDocument)
        .collection(producsCollection)
        .orderBy('uid')
        .snapshots();
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
      return const UserModel();
    }
  }

  /// [READ PRODUCTS]
  Future<List<ProductModel>> getProducts(String resID) async {
    var _products = await FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(productDocument)
        .collection(producsCollection)
        .get();

    return _products.docs.map((e) => ProductModel.fromJson(e.data())).toList();
  }
}
