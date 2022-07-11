// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_OrdertModel _$$_OrdertModelFromJson(Map<String, dynamic> json) =>
    _$_OrdertModel(
      orderID: json['orderID'] as String?,
      orderTime: json['orderTime'] as String?,
      orderWith: json['orderWith'] as String,
      guessName: json['guessName'] as String? ?? 'TAKE-AWAY',
      orderTable: json['orderTable'] as int? ?? 0,
      orderNumber: json['orderNumber'] as int? ?? 1,
      isPaid: json['isPaid'] as bool? ?? false,
      itemOrder: (json['itemOrder'] as List<dynamic>?)
              ?.map((e) => ProductModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const <ProductModel>[],
    );

Map<String, dynamic> _$$_OrdertModelToJson(_$_OrdertModel instance) =>
    <String, dynamic>{
      'orderID': instance.orderID,
      'orderTime': instance.orderTime,
      'orderWith': instance.orderWith,
      'guessName': instance.guessName,
      'orderTable': instance.orderTable,
      'orderNumber': instance.orderNumber,
      'isPaid': instance.isPaid,
      'itemOrder': instance.itemOrder,
    };
