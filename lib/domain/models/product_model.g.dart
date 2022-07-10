// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductModel _$$_ProductModelFromJson(Map<String, dynamic> json) =>
    _$_ProductModel(
      uid: json['uid'] as String?,
      productName: json['productName'] as String?,
      productPrice: (json['productPrice'] as num?)?.toDouble(),
      productCategory: json['productCategory'] as String?,
      productImage: json['productImage'] as String?,
      productDescription: json['productDescription'] as String?,
      productNote: json['productNote'] as String?,
      productStock: json['productStock'] as int? ?? 0,
      productQty: json['productQty'] as int? ?? 0,
    );

Map<String, dynamic> _$$_ProductModelToJson(_$_ProductModel instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'productName': instance.productName,
      'productPrice': instance.productPrice,
      'productCategory': instance.productCategory,
      'productImage': instance.productImage,
      'productDescription': instance.productDescription,
      'productNote': instance.productNote,
      'productStock': instance.productStock,
      'productQty': instance.productQty,
    };
