// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'product_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProductModel _$ProductModelFromJson(Map<String, dynamic> json) {
  return _ProductModel.fromJson(json);
}

/// @nodoc
mixin _$ProductModel {
  String? get productName => throw _privateConstructorUsedError;
  double? get productPrice => throw _privateConstructorUsedError;
  String? get productCategory => throw _privateConstructorUsedError;
  String? get productImage => throw _privateConstructorUsedError;
  String? get productDescription => throw _privateConstructorUsedError;
  String? get productNote => throw _privateConstructorUsedError;
  int get productQty => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductModelCopyWith<ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductModelCopyWith<$Res> {
  factory $ProductModelCopyWith(
          ProductModel value, $Res Function(ProductModel) then) =
      _$ProductModelCopyWithImpl<$Res>;
  $Res call(
      {String? productName,
      double? productPrice,
      String? productCategory,
      String? productImage,
      String? productDescription,
      String? productNote,
      int productQty});
}

/// @nodoc
class _$ProductModelCopyWithImpl<$Res> implements $ProductModelCopyWith<$Res> {
  _$ProductModelCopyWithImpl(this._value, this._then);

  final ProductModel _value;
  // ignore: unused_field
  final $Res Function(ProductModel) _then;

  @override
  $Res call({
    Object? productName = freezed,
    Object? productPrice = freezed,
    Object? productCategory = freezed,
    Object? productImage = freezed,
    Object? productDescription = freezed,
    Object? productNote = freezed,
    Object? productQty = freezed,
  }) {
    return _then(_value.copyWith(
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: productImage == freezed
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      productNote: productNote == freezed
          ? _value.productNote
          : productNote // ignore: cast_nullable_to_non_nullable
              as String?,
      productQty: productQty == freezed
          ? _value.productQty
          : productQty // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
abstract class _$$_ProductModelCopyWith<$Res>
    implements $ProductModelCopyWith<$Res> {
  factory _$$_ProductModelCopyWith(
          _$_ProductModel value, $Res Function(_$_ProductModel) then) =
      __$$_ProductModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? productName,
      double? productPrice,
      String? productCategory,
      String? productImage,
      String? productDescription,
      String? productNote,
      int productQty});
}

/// @nodoc
class __$$_ProductModelCopyWithImpl<$Res>
    extends _$ProductModelCopyWithImpl<$Res>
    implements _$$_ProductModelCopyWith<$Res> {
  __$$_ProductModelCopyWithImpl(
      _$_ProductModel _value, $Res Function(_$_ProductModel) _then)
      : super(_value, (v) => _then(v as _$_ProductModel));

  @override
  _$_ProductModel get _value => super._value as _$_ProductModel;

  @override
  $Res call({
    Object? productName = freezed,
    Object? productPrice = freezed,
    Object? productCategory = freezed,
    Object? productImage = freezed,
    Object? productDescription = freezed,
    Object? productNote = freezed,
    Object? productQty = freezed,
  }) {
    return _then(_$_ProductModel(
      productName: productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productPrice: productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as double?,
      productCategory: productCategory == freezed
          ? _value.productCategory
          : productCategory // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: productImage == freezed
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      productDescription: productDescription == freezed
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String?,
      productNote: productNote == freezed
          ? _value.productNote
          : productNote // ignore: cast_nullable_to_non_nullable
              as String?,
      productQty: productQty == freezed
          ? _value.productQty
          : productQty // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProductModel implements _ProductModel {
  const _$_ProductModel(
      {this.productName,
      this.productPrice,
      this.productCategory,
      this.productImage,
      this.productDescription,
      this.productNote,
      this.productQty = 0});

  factory _$_ProductModel.fromJson(Map<String, dynamic> json) =>
      _$$_ProductModelFromJson(json);

  @override
  final String? productName;
  @override
  final double? productPrice;
  @override
  final String? productCategory;
  @override
  final String? productImage;
  @override
  final String? productDescription;
  @override
  final String? productNote;
  @override
  @JsonKey()
  final int productQty;

  @override
  String toString() {
    return 'ProductModel(productName: $productName, productPrice: $productPrice, productCategory: $productCategory, productImage: $productImage, productDescription: $productDescription, productNote: $productNote, productQty: $productQty)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductModel &&
            const DeepCollectionEquality()
                .equals(other.productName, productName) &&
            const DeepCollectionEquality()
                .equals(other.productPrice, productPrice) &&
            const DeepCollectionEquality()
                .equals(other.productCategory, productCategory) &&
            const DeepCollectionEquality()
                .equals(other.productImage, productImage) &&
            const DeepCollectionEquality()
                .equals(other.productDescription, productDescription) &&
            const DeepCollectionEquality()
                .equals(other.productNote, productNote) &&
            const DeepCollectionEquality()
                .equals(other.productQty, productQty));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(productName),
      const DeepCollectionEquality().hash(productPrice),
      const DeepCollectionEquality().hash(productCategory),
      const DeepCollectionEquality().hash(productImage),
      const DeepCollectionEquality().hash(productDescription),
      const DeepCollectionEquality().hash(productNote),
      const DeepCollectionEquality().hash(productQty));

  @JsonKey(ignore: true)
  @override
  _$$_ProductModelCopyWith<_$_ProductModel> get copyWith =>
      __$$_ProductModelCopyWithImpl<_$_ProductModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProductModelToJson(this);
  }
}

abstract class _ProductModel implements ProductModel {
  const factory _ProductModel(
      {final String? productName,
      final double? productPrice,
      final String? productCategory,
      final String? productImage,
      final String? productDescription,
      final String? productNote,
      final int productQty}) = _$_ProductModel;

  factory _ProductModel.fromJson(Map<String, dynamic> json) =
      _$_ProductModel.fromJson;

  @override
  String? get productName => throw _privateConstructorUsedError;
  @override
  double? get productPrice => throw _privateConstructorUsedError;
  @override
  String? get productCategory => throw _privateConstructorUsedError;
  @override
  String? get productImage => throw _privateConstructorUsedError;
  @override
  String? get productDescription => throw _privateConstructorUsedError;
  @override
  String? get productNote => throw _privateConstructorUsedError;
  @override
  int get productQty => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_ProductModelCopyWith<_$_ProductModel> get copyWith =>
      throw _privateConstructorUsedError;
}
