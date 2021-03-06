import 'package:freezed_annotation/freezed_annotation.dart';
part 'product_model.freezed.dart';
part 'product_model.g.dart';

@freezed
class ProductModel with _$ProductModel {
  const factory ProductModel({
    final String? uid,
    final String? productName,
    final double? productPrice,
    final String? productCategory,
    final String? productImage,
    final String? productDescription,
    final String? productNote,
    @Default(0) int productStock,
    @Default(0) int productQty,
  }) = _ProductModel;
  factory ProductModel.fromJson(Map<String, dynamic> json) =>
      _$ProductModelFromJson(json);
}
