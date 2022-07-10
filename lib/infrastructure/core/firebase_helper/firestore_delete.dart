import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:repos/infrastructure/core/strings.dart';

extension FirestoreDelete on FirebaseFirestore {
  /// [ UPDATE PRODUCTS RESTO ]
  Future<void> deleteProduct(String resID, String productID) async {
    return FirebaseFirestore.instance
        .collection(restosCollection)
        .doc(resID)
        .collection(restoDocuments)
        .doc(productDocument)
        .collection(productDocument)
        .doc(productID)
        .delete();
  }
}
