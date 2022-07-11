// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'add_product_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddProductEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductEventCopyWith<$Res> {
  factory $AddProductEventCopyWith(
          AddProductEvent value, $Res Function(AddProductEvent) then) =
      _$AddProductEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddProductEventCopyWithImpl<$Res>
    implements $AddProductEventCopyWith<$Res> {
  _$AddProductEventCopyWithImpl(this._value, this._then);

  final AddProductEvent _value;
  // ignore: unused_field
  final $Res Function(AddProductEvent) _then;
}

/// @nodoc
abstract class _$$_ProductImageChangedCopyWith<$Res> {
  factory _$$_ProductImageChangedCopyWith(_$_ProductImageChanged value,
          $Res Function(_$_ProductImageChanged) then) =
      __$$_ProductImageChangedCopyWithImpl<$Res>;
  $Res call({File? productImage});
}

/// @nodoc
class __$$_ProductImageChangedCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res>
    implements _$$_ProductImageChangedCopyWith<$Res> {
  __$$_ProductImageChangedCopyWithImpl(_$_ProductImageChanged _value,
      $Res Function(_$_ProductImageChanged) _then)
      : super(_value, (v) => _then(v as _$_ProductImageChanged));

  @override
  _$_ProductImageChanged get _value => super._value as _$_ProductImageChanged;

  @override
  $Res call({
    Object? productImage = freezed,
  }) {
    return _then(_$_ProductImageChanged(
      productImage == freezed
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as File?,
    ));
  }
}

/// @nodoc

class _$_ProductImageChanged implements _ProductImageChanged {
  const _$_ProductImageChanged(this.productImage);

  @override
  final File? productImage;

  @override
  String toString() {
    return 'AddProductEvent.productImageChanged(productImage: $productImage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductImageChanged &&
            const DeepCollectionEquality()
                .equals(other.productImage, productImage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(productImage));

  @JsonKey(ignore: true)
  @override
  _$$_ProductImageChangedCopyWith<_$_ProductImageChanged> get copyWith =>
      __$$_ProductImageChangedCopyWithImpl<_$_ProductImageChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) {
    return productImageChanged(productImage);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) {
    return productImageChanged?.call(productImage);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productImageChanged != null) {
      return productImageChanged(productImage);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return productImageChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) {
    return productImageChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productImageChanged != null) {
      return productImageChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductImageChanged implements AddProductEvent {
  const factory _ProductImageChanged(final File? productImage) =
      _$_ProductImageChanged;

  File? get productImage => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ProductImageChangedCopyWith<_$_ProductImageChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProductNameChangedCopyWith<$Res> {
  factory _$$_ProductNameChangedCopyWith(_$_ProductNameChanged value,
          $Res Function(_$_ProductNameChanged) then) =
      __$$_ProductNameChangedCopyWithImpl<$Res>;
  $Res call({String productName});
}

/// @nodoc
class __$$_ProductNameChangedCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res>
    implements _$$_ProductNameChangedCopyWith<$Res> {
  __$$_ProductNameChangedCopyWithImpl(
      _$_ProductNameChanged _value, $Res Function(_$_ProductNameChanged) _then)
      : super(_value, (v) => _then(v as _$_ProductNameChanged));

  @override
  _$_ProductNameChanged get _value => super._value as _$_ProductNameChanged;

  @override
  $Res call({
    Object? productName = freezed,
  }) {
    return _then(_$_ProductNameChanged(
      productName == freezed
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProductNameChanged implements _ProductNameChanged {
  const _$_ProductNameChanged(this.productName);

  @override
  final String productName;

  @override
  String toString() {
    return 'AddProductEvent.productNameChanged(productName: $productName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductNameChanged &&
            const DeepCollectionEquality()
                .equals(other.productName, productName));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(productName));

  @JsonKey(ignore: true)
  @override
  _$$_ProductNameChangedCopyWith<_$_ProductNameChanged> get copyWith =>
      __$$_ProductNameChangedCopyWithImpl<_$_ProductNameChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) {
    return productNameChanged(productName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) {
    return productNameChanged?.call(productName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productNameChanged != null) {
      return productNameChanged(productName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return productNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) {
    return productNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productNameChanged != null) {
      return productNameChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductNameChanged implements AddProductEvent {
  const factory _ProductNameChanged(final String productName) =
      _$_ProductNameChanged;

  String get productName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ProductNameChangedCopyWith<_$_ProductNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProductPriceChangedCopyWith<$Res> {
  factory _$$_ProductPriceChangedCopyWith(_$_ProductPriceChanged value,
          $Res Function(_$_ProductPriceChanged) then) =
      __$$_ProductPriceChangedCopyWithImpl<$Res>;
  $Res call({double productPrice});
}

/// @nodoc
class __$$_ProductPriceChangedCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res>
    implements _$$_ProductPriceChangedCopyWith<$Res> {
  __$$_ProductPriceChangedCopyWithImpl(_$_ProductPriceChanged _value,
      $Res Function(_$_ProductPriceChanged) _then)
      : super(_value, (v) => _then(v as _$_ProductPriceChanged));

  @override
  _$_ProductPriceChanged get _value => super._value as _$_ProductPriceChanged;

  @override
  $Res call({
    Object? productPrice = freezed,
  }) {
    return _then(_$_ProductPriceChanged(
      productPrice == freezed
          ? _value.productPrice
          : productPrice // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$_ProductPriceChanged implements _ProductPriceChanged {
  const _$_ProductPriceChanged(this.productPrice);

  @override
  final double productPrice;

  @override
  String toString() {
    return 'AddProductEvent.productPriceChanged(productPrice: $productPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductPriceChanged &&
            const DeepCollectionEquality()
                .equals(other.productPrice, productPrice));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(productPrice));

  @JsonKey(ignore: true)
  @override
  _$$_ProductPriceChangedCopyWith<_$_ProductPriceChanged> get copyWith =>
      __$$_ProductPriceChangedCopyWithImpl<_$_ProductPriceChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) {
    return productPriceChanged(productPrice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) {
    return productPriceChanged?.call(productPrice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productPriceChanged != null) {
      return productPriceChanged(productPrice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return productPriceChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) {
    return productPriceChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productPriceChanged != null) {
      return productPriceChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductPriceChanged implements AddProductEvent {
  const factory _ProductPriceChanged(final double productPrice) =
      _$_ProductPriceChanged;

  double get productPrice => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ProductPriceChangedCopyWith<_$_ProductPriceChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProductStockChangedCopyWith<$Res> {
  factory _$$_ProductStockChangedCopyWith(_$_ProductStockChanged value,
          $Res Function(_$_ProductStockChanged) then) =
      __$$_ProductStockChangedCopyWithImpl<$Res>;
  $Res call({int productStock});
}

/// @nodoc
class __$$_ProductStockChangedCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res>
    implements _$$_ProductStockChangedCopyWith<$Res> {
  __$$_ProductStockChangedCopyWithImpl(_$_ProductStockChanged _value,
      $Res Function(_$_ProductStockChanged) _then)
      : super(_value, (v) => _then(v as _$_ProductStockChanged));

  @override
  _$_ProductStockChanged get _value => super._value as _$_ProductStockChanged;

  @override
  $Res call({
    Object? productStock = freezed,
  }) {
    return _then(_$_ProductStockChanged(
      productStock == freezed
          ? _value.productStock
          : productStock // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ProductStockChanged implements _ProductStockChanged {
  const _$_ProductStockChanged(this.productStock);

  @override
  final int productStock;

  @override
  String toString() {
    return 'AddProductEvent.productStockChanged(productStock: $productStock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductStockChanged &&
            const DeepCollectionEquality()
                .equals(other.productStock, productStock));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(productStock));

  @JsonKey(ignore: true)
  @override
  _$$_ProductStockChangedCopyWith<_$_ProductStockChanged> get copyWith =>
      __$$_ProductStockChangedCopyWithImpl<_$_ProductStockChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) {
    return productStockChanged(productStock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) {
    return productStockChanged?.call(productStock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productStockChanged != null) {
      return productStockChanged(productStock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return productStockChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) {
    return productStockChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productStockChanged != null) {
      return productStockChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductStockChanged implements AddProductEvent {
  const factory _ProductStockChanged(final int productStock) =
      _$_ProductStockChanged;

  int get productStock => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ProductStockChangedCopyWith<_$_ProductStockChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProductCategorieChangedCopyWith<$Res> {
  factory _$$_ProductCategorieChangedCopyWith(_$_ProductCategorieChanged value,
          $Res Function(_$_ProductCategorieChanged) then) =
      __$$_ProductCategorieChangedCopyWithImpl<$Res>;
  $Res call({String productCategorie});
}

/// @nodoc
class __$$_ProductCategorieChangedCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res>
    implements _$$_ProductCategorieChangedCopyWith<$Res> {
  __$$_ProductCategorieChangedCopyWithImpl(_$_ProductCategorieChanged _value,
      $Res Function(_$_ProductCategorieChanged) _then)
      : super(_value, (v) => _then(v as _$_ProductCategorieChanged));

  @override
  _$_ProductCategorieChanged get _value =>
      super._value as _$_ProductCategorieChanged;

  @override
  $Res call({
    Object? productCategorie = freezed,
  }) {
    return _then(_$_ProductCategorieChanged(
      productCategorie == freezed
          ? _value.productCategorie
          : productCategorie // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProductCategorieChanged implements _ProductCategorieChanged {
  const _$_ProductCategorieChanged(this.productCategorie);

  @override
  final String productCategorie;

  @override
  String toString() {
    return 'AddProductEvent.productCategorieChanged(productCategorie: $productCategorie)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductCategorieChanged &&
            const DeepCollectionEquality()
                .equals(other.productCategorie, productCategorie));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(productCategorie));

  @JsonKey(ignore: true)
  @override
  _$$_ProductCategorieChangedCopyWith<_$_ProductCategorieChanged>
      get copyWith =>
          __$$_ProductCategorieChangedCopyWithImpl<_$_ProductCategorieChanged>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) {
    return productCategorieChanged(productCategorie);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) {
    return productCategorieChanged?.call(productCategorie);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productCategorieChanged != null) {
      return productCategorieChanged(productCategorie);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return productCategorieChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) {
    return productCategorieChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productCategorieChanged != null) {
      return productCategorieChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductCategorieChanged implements AddProductEvent {
  const factory _ProductCategorieChanged(final String productCategorie) =
      _$_ProductCategorieChanged;

  String get productCategorie => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ProductCategorieChangedCopyWith<_$_ProductCategorieChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProductDescriptionChangedCopyWith<$Res> {
  factory _$$_ProductDescriptionChangedCopyWith(
          _$_ProductDescriptionChanged value,
          $Res Function(_$_ProductDescriptionChanged) then) =
      __$$_ProductDescriptionChangedCopyWithImpl<$Res>;
  $Res call({String productDescription});
}

/// @nodoc
class __$$_ProductDescriptionChangedCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res>
    implements _$$_ProductDescriptionChangedCopyWith<$Res> {
  __$$_ProductDescriptionChangedCopyWithImpl(
      _$_ProductDescriptionChanged _value,
      $Res Function(_$_ProductDescriptionChanged) _then)
      : super(_value, (v) => _then(v as _$_ProductDescriptionChanged));

  @override
  _$_ProductDescriptionChanged get _value =>
      super._value as _$_ProductDescriptionChanged;

  @override
  $Res call({
    Object? productDescription = freezed,
  }) {
    return _then(_$_ProductDescriptionChanged(
      productDescription == freezed
          ? _value.productDescription
          : productDescription // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProductDescriptionChanged implements _ProductDescriptionChanged {
  const _$_ProductDescriptionChanged(this.productDescription);

  @override
  final String productDescription;

  @override
  String toString() {
    return 'AddProductEvent.productDescriptionChanged(productDescription: $productDescription)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProductDescriptionChanged &&
            const DeepCollectionEquality()
                .equals(other.productDescription, productDescription));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(productDescription));

  @JsonKey(ignore: true)
  @override
  _$$_ProductDescriptionChangedCopyWith<_$_ProductDescriptionChanged>
      get copyWith => __$$_ProductDescriptionChangedCopyWithImpl<
          _$_ProductDescriptionChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) {
    return productDescriptionChanged(productDescription);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) {
    return productDescriptionChanged?.call(productDescription);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productDescriptionChanged != null) {
      return productDescriptionChanged(productDescription);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return productDescriptionChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) {
    return productDescriptionChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (productDescriptionChanged != null) {
      return productDescriptionChanged(this);
    }
    return orElse();
  }
}

abstract class _ProductDescriptionChanged implements AddProductEvent {
  const factory _ProductDescriptionChanged(final String productDescription) =
      _$_ProductDescriptionChanged;

  String get productDescription => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ProductDescriptionChangedCopyWith<_$_ProductDescriptionChanged>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AddProductCopyWith<$Res> {
  factory _$$_AddProductCopyWith(
          _$_AddProduct value, $Res Function(_$_AddProduct) then) =
      __$$_AddProductCopyWithImpl<$Res>;
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$_AddProductCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res>
    implements _$$_AddProductCopyWith<$Res> {
  __$$_AddProductCopyWithImpl(
      _$_AddProduct _value, $Res Function(_$_AddProduct) _then)
      : super(_value, (v) => _then(v as _$_AddProduct));

  @override
  _$_AddProduct get _value => super._value as _$_AddProduct;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_AddProduct(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
    ));
  }

  @override
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$_AddProduct implements _AddProduct {
  const _$_AddProduct(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'AddProductEvent.addProduct(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddProduct &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_AddProductCopyWith<_$_AddProduct> get copyWith =>
      __$$_AddProductCopyWithImpl<_$_AddProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) {
    return addProduct(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) {
    return addProduct?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return addProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) {
    return addProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (addProduct != null) {
      return addProduct(this);
    }
    return orElse();
  }
}

abstract class _AddProduct implements AddProductEvent {
  const factory _AddProduct(final UserModel user) = _$_AddProduct;

  UserModel get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_AddProductCopyWith<_$_AddProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_UpdateProductCopyWith<$Res> {
  factory _$$_UpdateProductCopyWith(
          _$_UpdateProduct value, $Res Function(_$_UpdateProduct) then) =
      __$$_UpdateProductCopyWithImpl<$Res>;
  $Res call({UserModel user, ProductModel product});

  $UserModelCopyWith<$Res> get user;
  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class __$$_UpdateProductCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res>
    implements _$$_UpdateProductCopyWith<$Res> {
  __$$_UpdateProductCopyWithImpl(
      _$_UpdateProduct _value, $Res Function(_$_UpdateProduct) _then)
      : super(_value, (v) => _then(v as _$_UpdateProduct));

  @override
  _$_UpdateProduct get _value => super._value as _$_UpdateProduct;

  @override
  $Res call({
    Object? user = freezed,
    Object? product = freezed,
  }) {
    return _then(_$_UpdateProduct(
      user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }

  @override
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $ProductModelCopyWith<$Res> get product {
    return $ProductModelCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_UpdateProduct implements _UpdateProduct {
  const _$_UpdateProduct(this.user, this.product);

  @override
  final UserModel user;
  @override
  final ProductModel product;

  @override
  String toString() {
    return 'AddProductEvent.updateProduct(user: $user, product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProduct &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$_UpdateProductCopyWith<_$_UpdateProduct> get copyWith =>
      __$$_UpdateProductCopyWithImpl<_$_UpdateProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) {
    return updateProduct(user, product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) {
    return updateProduct?.call(user, product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) {
    if (updateProduct != null) {
      return updateProduct(user, product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return updateProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) {
    return updateProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (updateProduct != null) {
      return updateProduct(this);
    }
    return orElse();
  }
}

abstract class _UpdateProduct implements AddProductEvent {
  const factory _UpdateProduct(
      final UserModel user, final ProductModel product) = _$_UpdateProduct;

  UserModel get user => throw _privateConstructorUsedError;
  ProductModel get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_UpdateProductCopyWith<_$_UpdateProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteProductCopyWith<$Res> {
  factory _$$_DeleteProductCopyWith(
          _$_DeleteProduct value, $Res Function(_$_DeleteProduct) then) =
      __$$_DeleteProductCopyWithImpl<$Res>;
  $Res call({String restoID, String productID});
}

/// @nodoc
class __$$_DeleteProductCopyWithImpl<$Res>
    extends _$AddProductEventCopyWithImpl<$Res>
    implements _$$_DeleteProductCopyWith<$Res> {
  __$$_DeleteProductCopyWithImpl(
      _$_DeleteProduct _value, $Res Function(_$_DeleteProduct) _then)
      : super(_value, (v) => _then(v as _$_DeleteProduct));

  @override
  _$_DeleteProduct get _value => super._value as _$_DeleteProduct;

  @override
  $Res call({
    Object? restoID = freezed,
    Object? productID = freezed,
  }) {
    return _then(_$_DeleteProduct(
      restoID == freezed
          ? _value.restoID
          : restoID // ignore: cast_nullable_to_non_nullable
              as String,
      productID == freezed
          ? _value.productID
          : productID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_DeleteProduct implements _DeleteProduct {
  const _$_DeleteProduct(this.restoID, this.productID);

  @override
  final String restoID;
  @override
  final String productID;

  @override
  String toString() {
    return 'AddProductEvent.deleteProduct(restoID: $restoID, productID: $productID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteProduct &&
            const DeepCollectionEquality().equals(other.restoID, restoID) &&
            const DeepCollectionEquality().equals(other.productID, productID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(restoID),
      const DeepCollectionEquality().hash(productID));

  @JsonKey(ignore: true)
  @override
  _$$_DeleteProductCopyWith<_$_DeleteProduct> get copyWith =>
      __$$_DeleteProductCopyWithImpl<_$_DeleteProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File? productImage) productImageChanged,
    required TResult Function(String productName) productNameChanged,
    required TResult Function(double productPrice) productPriceChanged,
    required TResult Function(int productStock) productStockChanged,
    required TResult Function(String productCategorie) productCategorieChanged,
    required TResult Function(String productDescription)
        productDescriptionChanged,
    required TResult Function(UserModel user) addProduct,
    required TResult Function(UserModel user, ProductModel product)
        updateProduct,
    required TResult Function(String restoID, String productID) deleteProduct,
  }) {
    return deleteProduct(restoID, productID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
  }) {
    return deleteProduct?.call(restoID, productID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File? productImage)? productImageChanged,
    TResult Function(String productName)? productNameChanged,
    TResult Function(double productPrice)? productPriceChanged,
    TResult Function(int productStock)? productStockChanged,
    TResult Function(String productCategorie)? productCategorieChanged,
    TResult Function(String productDescription)? productDescriptionChanged,
    TResult Function(UserModel user)? addProduct,
    TResult Function(UserModel user, ProductModel product)? updateProduct,
    TResult Function(String restoID, String productID)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(restoID, productID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ProductImageChanged value) productImageChanged,
    required TResult Function(_ProductNameChanged value) productNameChanged,
    required TResult Function(_ProductPriceChanged value) productPriceChanged,
    required TResult Function(_ProductStockChanged value) productStockChanged,
    required TResult Function(_ProductCategorieChanged value)
        productCategorieChanged,
    required TResult Function(_ProductDescriptionChanged value)
        productDescriptionChanged,
    required TResult Function(_AddProduct value) addProduct,
    required TResult Function(_UpdateProduct value) updateProduct,
    required TResult Function(_DeleteProduct value) deleteProduct,
  }) {
    return deleteProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
  }) {
    return deleteProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ProductImageChanged value)? productImageChanged,
    TResult Function(_ProductNameChanged value)? productNameChanged,
    TResult Function(_ProductPriceChanged value)? productPriceChanged,
    TResult Function(_ProductStockChanged value)? productStockChanged,
    TResult Function(_ProductCategorieChanged value)? productCategorieChanged,
    TResult Function(_ProductDescriptionChanged value)?
        productDescriptionChanged,
    TResult Function(_AddProduct value)? addProduct,
    TResult Function(_UpdateProduct value)? updateProduct,
    TResult Function(_DeleteProduct value)? deleteProduct,
    required TResult orElse(),
  }) {
    if (deleteProduct != null) {
      return deleteProduct(this);
    }
    return orElse();
  }
}

abstract class _DeleteProduct implements AddProductEvent {
  const factory _DeleteProduct(final String restoID, final String productID) =
      _$_DeleteProduct;

  String get restoID => throw _privateConstructorUsedError;
  String get productID => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DeleteProductCopyWith<_$_DeleteProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddProductState {
  File? get image => throw _privateConstructorUsedError;
  ProductFieldsNotNull get name => throw _privateConstructorUsedError;
  ProductFieldsPrices get price => throw _privateConstructorUsedError;
  ProductFieldsStock get stock => throw _privateConstructorUsedError;
  ProductFieldsNotNull get categorie => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get addProductFailureOrSuccess => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddProductStateCopyWith<AddProductState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddProductStateCopyWith<$Res> {
  factory $AddProductStateCopyWith(
          AddProductState value, $Res Function(AddProductState) then) =
      _$AddProductStateCopyWithImpl<$Res>;
  $Res call(
      {File? image,
      ProductFieldsNotNull name,
      ProductFieldsPrices price,
      ProductFieldsStock stock,
      ProductFieldsNotNull categorie,
      String description,
      bool isLoading,
      bool addProductFailureOrSuccess});
}

/// @nodoc
class _$AddProductStateCopyWithImpl<$Res>
    implements $AddProductStateCopyWith<$Res> {
  _$AddProductStateCopyWithImpl(this._value, this._then);

  final AddProductState _value;
  // ignore: unused_field
  final $Res Function(AddProductState) _then;

  @override
  $Res call({
    Object? image = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? stock = freezed,
    Object? categorie = freezed,
    Object? description = freezed,
    Object? isLoading = freezed,
    Object? addProductFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ProductFieldsNotNull,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as ProductFieldsPrices,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as ProductFieldsStock,
      categorie: categorie == freezed
          ? _value.categorie
          : categorie // ignore: cast_nullable_to_non_nullable
              as ProductFieldsNotNull,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      addProductFailureOrSuccess: addProductFailureOrSuccess == freezed
          ? _value.addProductFailureOrSuccess
          : addProductFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_AddProductStateCopyWith<$Res>
    implements $AddProductStateCopyWith<$Res> {
  factory _$$_AddProductStateCopyWith(
          _$_AddProductState value, $Res Function(_$_AddProductState) then) =
      __$$_AddProductStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {File? image,
      ProductFieldsNotNull name,
      ProductFieldsPrices price,
      ProductFieldsStock stock,
      ProductFieldsNotNull categorie,
      String description,
      bool isLoading,
      bool addProductFailureOrSuccess});
}

/// @nodoc
class __$$_AddProductStateCopyWithImpl<$Res>
    extends _$AddProductStateCopyWithImpl<$Res>
    implements _$$_AddProductStateCopyWith<$Res> {
  __$$_AddProductStateCopyWithImpl(
      _$_AddProductState _value, $Res Function(_$_AddProductState) _then)
      : super(_value, (v) => _then(v as _$_AddProductState));

  @override
  _$_AddProductState get _value => super._value as _$_AddProductState;

  @override
  $Res call({
    Object? image = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? stock = freezed,
    Object? categorie = freezed,
    Object? description = freezed,
    Object? isLoading = freezed,
    Object? addProductFailureOrSuccess = freezed,
  }) {
    return _then(_$_AddProductState(
      image: image == freezed
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as File?,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as ProductFieldsNotNull,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as ProductFieldsPrices,
      stock: stock == freezed
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as ProductFieldsStock,
      categorie: categorie == freezed
          ? _value.categorie
          : categorie // ignore: cast_nullable_to_non_nullable
              as ProductFieldsNotNull,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      addProductFailureOrSuccess: addProductFailureOrSuccess == freezed
          ? _value.addProductFailureOrSuccess
          : addProductFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_AddProductState implements _AddProductState {
  const _$_AddProductState(
      {required this.image,
      required this.name,
      required this.price,
      required this.stock,
      required this.categorie,
      required this.description,
      required this.isLoading,
      required this.addProductFailureOrSuccess});

  @override
  final File? image;
  @override
  final ProductFieldsNotNull name;
  @override
  final ProductFieldsPrices price;
  @override
  final ProductFieldsStock stock;
  @override
  final ProductFieldsNotNull categorie;
  @override
  final String description;
  @override
  final bool isLoading;
  @override
  final bool addProductFailureOrSuccess;

  @override
  String toString() {
    return 'AddProductState(image: $image, name: $name, price: $price, stock: $stock, categorie: $categorie, description: $description, isLoading: $isLoading, addProductFailureOrSuccess: $addProductFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddProductState &&
            const DeepCollectionEquality().equals(other.image, image) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.price, price) &&
            const DeepCollectionEquality().equals(other.stock, stock) &&
            const DeepCollectionEquality().equals(other.categorie, categorie) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(
                other.addProductFailureOrSuccess, addProductFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(image),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(price),
      const DeepCollectionEquality().hash(stock),
      const DeepCollectionEquality().hash(categorie),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(addProductFailureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_AddProductStateCopyWith<_$_AddProductState> get copyWith =>
      __$$_AddProductStateCopyWithImpl<_$_AddProductState>(this, _$identity);
}

abstract class _AddProductState implements AddProductState {
  const factory _AddProductState(
      {required final File? image,
      required final ProductFieldsNotNull name,
      required final ProductFieldsPrices price,
      required final ProductFieldsStock stock,
      required final ProductFieldsNotNull categorie,
      required final String description,
      required final bool isLoading,
      required final bool addProductFailureOrSuccess}) = _$_AddProductState;

  @override
  File? get image => throw _privateConstructorUsedError;
  @override
  ProductFieldsNotNull get name => throw _privateConstructorUsedError;
  @override
  ProductFieldsPrices get price => throw _privateConstructorUsedError;
  @override
  ProductFieldsStock get stock => throw _privateConstructorUsedError;
  @override
  ProductFieldsNotNull get categorie => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get addProductFailureOrSuccess => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AddProductStateCopyWith<_$_AddProductState> get copyWith =>
      throw _privateConstructorUsedError;
}
