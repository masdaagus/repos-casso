import 'dart:developer';
import 'dart:io';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/domain/product/i_product_facade.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_delete.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_read.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_set.dart';
import 'package:path/path.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_update.dart';

@LazySingleton(as: ProductFacade)
class ServiceProductFacade implements ProductFacade {
  final FirebaseFirestore _firestore;
  final FirebaseStorage _storage;

  ServiceProductFacade(this._firestore, this._storage);

  @override
  Future<bool> addProduct(UserModel user, ProductModel product) async {
    final _isProductAdded =
        await _firestore.createProduct(user.restoID!, product);

    return _isProductAdded;
  }

  @override
  Stream<List<ProductModel>> readProducts(UserModel user) async* {
    final data = _firestore.readProducts(user.restoID!);

    Stream<List<ProductModel>> x = data.map(
      (snap) => snap.docs.map((e) => ProductModel.fromJson(e.data())).toList(),
    );

    yield* x;
  }

  @override
  Future<String?> uploadImage(UserModel user, File image) async {
    String imageName = basename(image.path);

    try {
      final _ref = _storage.ref().child('${user.restoID}/$imageName');
      await _ref.putFile(image, SettableMetadata(contentType: 'image/jpeg'));
      String imageUrl = await _ref.getDownloadURL();
      log(imageUrl);
      return imageUrl;
    } catch (e) {
      return null;
    }
  }

  @override
  Future<bool> updateProduct(UserModel user, ProductModel product) async {
    final _isUpdated = await _firestore.updateProduct(user.restoID!, product);
    return _isUpdated;
  }

  @override
  Future<void> deleteProduct(String restoID, String productID) async {
    await _firestore.deleteProduct(restoID, productID);
  }
}
