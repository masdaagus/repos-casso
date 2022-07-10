import 'dart:io';

import 'package:repos/domain/models/product_model.dart';
import 'package:repos/domain/models/user_model.dart';

abstract class ProductFacade {
  Stream<List<ProductModel>> readProducts(UserModel user);
  Future<bool> addProduct(UserModel user, ProductModel product);
  Future<bool> updateProduct(UserModel user, ProductModel product);
  Future<String?> uploadImage(UserModel user, File image);
  Future<void> deleteProduct(String restoID, String productID);
}
