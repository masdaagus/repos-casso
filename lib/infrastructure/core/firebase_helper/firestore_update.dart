import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:repos/infrastructure/core/strings.dart';

import '../../../domain/models/product_model.dart';

extension FirestoreUpdate on FirebaseFirestore {
  /// [ UPDATE PRODUCTS RESTO ]
  Future<bool> updateProduct(String resID, ProductModel product) async {
    final x = FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(productDocument)
        .collection(productDocument)
        .doc(product.uid)
        .update(product.toJson())
        .then((value) => true);
    return x;
  }
}
