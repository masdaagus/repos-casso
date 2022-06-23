// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resto_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestoModel _$$_RestoModelFromJson(Map<String, dynamic> json) =>
    _$_RestoModel(
      createAt: json['createAt'] as String?,
      expiredAt: json['expiredAt'] as String?,
      restoName: json['restoName'] as String?,
      restoTaxes: (json['restoTaxes'] as num?)?.toDouble(),
      employes: (json['employes'] as List<dynamic>?)
              ?.map((e) => UserModel.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_RestoModelToJson(_$_RestoModel instance) =>
    <String, dynamic>{
      'createAt': instance.createAt,
      'expiredAt': instance.expiredAt,
      'restoName': instance.restoName,
      'restoTaxes': instance.restoTaxes,
      'employes': instance.employes,
    };
