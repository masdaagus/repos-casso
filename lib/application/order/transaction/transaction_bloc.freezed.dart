// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'transaction_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TransactionEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> items) itemsOrder,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(String productID) idProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_ItemsOrder value) itemsOrder,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_IdProduct value) idProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionEventCopyWith<$Res> {
  factory $TransactionEventCopyWith(
          TransactionEvent value, $Res Function(TransactionEvent) then) =
      _$TransactionEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$TransactionEventCopyWithImpl<$Res>
    implements $TransactionEventCopyWith<$Res> {
  _$TransactionEventCopyWithImpl(this._value, this._then);

  final TransactionEvent _value;
  // ignore: unused_field
  final $Res Function(TransactionEvent) _then;
}

/// @nodoc
abstract class _$$_GetUserCopyWith<$Res> {
  factory _$$_GetUserCopyWith(
          _$_GetUser value, $Res Function(_$_GetUser) then) =
      __$$_GetUserCopyWithImpl<$Res>;
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$_GetUserCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_GetUserCopyWith<$Res> {
  __$$_GetUserCopyWithImpl(_$_GetUser _value, $Res Function(_$_GetUser) _then)
      : super(_value, (v) => _then(v as _$_GetUser));

  @override
  _$_GetUser get _value => super._value as _$_GetUser;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_GetUser(
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

class _$_GetUser implements _GetUser {
  const _$_GetUser(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'TransactionEvent.getUser(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetUser &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_GetUserCopyWith<_$_GetUser> get copyWith =>
      __$$_GetUserCopyWithImpl<_$_GetUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> items) itemsOrder,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(String productID) idProduct,
  }) {
    return getUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
  }) {
    return getUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_ItemsOrder value) itemsOrder,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_IdProduct value) idProduct,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class _GetUser implements TransactionEvent {
  const factory _GetUser(final UserModel user) = _$_GetUser;

  UserModel get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetUserCopyWith<_$_GetUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ItemsOrderCopyWith<$Res> {
  factory _$$_ItemsOrderCopyWith(
          _$_ItemsOrder value, $Res Function(_$_ItemsOrder) then) =
      __$$_ItemsOrderCopyWithImpl<$Res>;
  $Res call({List<ProductModel> items});
}

/// @nodoc
class __$$_ItemsOrderCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_ItemsOrderCopyWith<$Res> {
  __$$_ItemsOrderCopyWithImpl(
      _$_ItemsOrder _value, $Res Function(_$_ItemsOrder) _then)
      : super(_value, (v) => _then(v as _$_ItemsOrder));

  @override
  _$_ItemsOrder get _value => super._value as _$_ItemsOrder;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_$_ItemsOrder(
      items == freezed
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc

class _$_ItemsOrder implements _ItemsOrder {
  const _$_ItemsOrder(final List<ProductModel> items) : _items = items;

  final List<ProductModel> _items;
  @override
  List<ProductModel> get items {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'TransactionEvent.itemsOrder(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemsOrder &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  _$$_ItemsOrderCopyWith<_$_ItemsOrder> get copyWith =>
      __$$_ItemsOrderCopyWithImpl<_$_ItemsOrder>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> items) itemsOrder,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(String productID) idProduct,
  }) {
    return itemsOrder(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
  }) {
    return itemsOrder?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
    required TResult orElse(),
  }) {
    if (itemsOrder != null) {
      return itemsOrder(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_ItemsOrder value) itemsOrder,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_IdProduct value) idProduct,
  }) {
    return itemsOrder(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
  }) {
    return itemsOrder?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
    required TResult orElse(),
  }) {
    if (itemsOrder != null) {
      return itemsOrder(this);
    }
    return orElse();
  }
}

abstract class _ItemsOrder implements TransactionEvent {
  const factory _ItemsOrder(final List<ProductModel> items) = _$_ItemsOrder;

  List<ProductModel> get items => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ItemsOrderCopyWith<_$_ItemsOrder> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IncrmQtyCopyWith<$Res> {
  factory _$$_IncrmQtyCopyWith(
          _$_IncrmQty value, $Res Function(_$_IncrmQty) then) =
      __$$_IncrmQtyCopyWithImpl<$Res>;
  $Res call({ProductModel product});

  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class __$$_IncrmQtyCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_IncrmQtyCopyWith<$Res> {
  __$$_IncrmQtyCopyWithImpl(
      _$_IncrmQty _value, $Res Function(_$_IncrmQty) _then)
      : super(_value, (v) => _then(v as _$_IncrmQty));

  @override
  _$_IncrmQty get _value => super._value as _$_IncrmQty;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$_IncrmQty(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }

  @override
  $ProductModelCopyWith<$Res> get product {
    return $ProductModelCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_IncrmQty implements _IncrmQty {
  const _$_IncrmQty(this.product);

  @override
  final ProductModel product;

  @override
  String toString() {
    return 'TransactionEvent.incrmQty(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IncrmQty &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$_IncrmQtyCopyWith<_$_IncrmQty> get copyWith =>
      __$$_IncrmQtyCopyWithImpl<_$_IncrmQty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> items) itemsOrder,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(String productID) idProduct,
  }) {
    return incrmQty(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
  }) {
    return incrmQty?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
    required TResult orElse(),
  }) {
    if (incrmQty != null) {
      return incrmQty(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_ItemsOrder value) itemsOrder,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_IdProduct value) idProduct,
  }) {
    return incrmQty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
  }) {
    return incrmQty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
    required TResult orElse(),
  }) {
    if (incrmQty != null) {
      return incrmQty(this);
    }
    return orElse();
  }
}

abstract class _IncrmQty implements TransactionEvent {
  const factory _IncrmQty(final ProductModel product) = _$_IncrmQty;

  ProductModel get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_IncrmQtyCopyWith<_$_IncrmQty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DcrmQtyCopyWith<$Res> {
  factory _$$_DcrmQtyCopyWith(
          _$_DcrmQty value, $Res Function(_$_DcrmQty) then) =
      __$$_DcrmQtyCopyWithImpl<$Res>;
  $Res call({ProductModel product});

  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class __$$_DcrmQtyCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_DcrmQtyCopyWith<$Res> {
  __$$_DcrmQtyCopyWithImpl(_$_DcrmQty _value, $Res Function(_$_DcrmQty) _then)
      : super(_value, (v) => _then(v as _$_DcrmQty));

  @override
  _$_DcrmQty get _value => super._value as _$_DcrmQty;

  @override
  $Res call({
    Object? product = freezed,
  }) {
    return _then(_$_DcrmQty(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
    ));
  }

  @override
  $ProductModelCopyWith<$Res> get product {
    return $ProductModelCopyWith<$Res>(_value.product, (value) {
      return _then(_value.copyWith(product: value));
    });
  }
}

/// @nodoc

class _$_DcrmQty implements _DcrmQty {
  const _$_DcrmQty(this.product);

  @override
  final ProductModel product;

  @override
  String toString() {
    return 'TransactionEvent.dcrmQty(product: $product)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DcrmQty &&
            const DeepCollectionEquality().equals(other.product, product));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(product));

  @JsonKey(ignore: true)
  @override
  _$$_DcrmQtyCopyWith<_$_DcrmQty> get copyWith =>
      __$$_DcrmQtyCopyWithImpl<_$_DcrmQty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> items) itemsOrder,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(String productID) idProduct,
  }) {
    return dcrmQty(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
  }) {
    return dcrmQty?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
    required TResult orElse(),
  }) {
    if (dcrmQty != null) {
      return dcrmQty(product);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_ItemsOrder value) itemsOrder,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_IdProduct value) idProduct,
  }) {
    return dcrmQty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
  }) {
    return dcrmQty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
    required TResult orElse(),
  }) {
    if (dcrmQty != null) {
      return dcrmQty(this);
    }
    return orElse();
  }
}

abstract class _DcrmQty implements TransactionEvent {
  const factory _DcrmQty(final ProductModel product) = _$_DcrmQty;

  ProductModel get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DcrmQtyCopyWith<_$_DcrmQty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_IdProductCopyWith<$Res> {
  factory _$$_IdProductCopyWith(
          _$_IdProduct value, $Res Function(_$_IdProduct) then) =
      __$$_IdProductCopyWithImpl<$Res>;
  $Res call({String productID});
}

/// @nodoc
class __$$_IdProductCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_IdProductCopyWith<$Res> {
  __$$_IdProductCopyWithImpl(
      _$_IdProduct _value, $Res Function(_$_IdProduct) _then)
      : super(_value, (v) => _then(v as _$_IdProduct));

  @override
  _$_IdProduct get _value => super._value as _$_IdProduct;

  @override
  $Res call({
    Object? productID = freezed,
  }) {
    return _then(_$_IdProduct(
      productID == freezed
          ? _value.productID
          : productID // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_IdProduct implements _IdProduct {
  const _$_IdProduct(this.productID);

  @override
  final String productID;

  @override
  String toString() {
    return 'TransactionEvent.idProduct(productID: $productID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IdProduct &&
            const DeepCollectionEquality().equals(other.productID, productID));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(productID));

  @JsonKey(ignore: true)
  @override
  _$$_IdProductCopyWith<_$_IdProduct> get copyWith =>
      __$$_IdProductCopyWithImpl<_$_IdProduct>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> items) itemsOrder,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(String productID) idProduct,
  }) {
    return idProduct(productID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
  }) {
    return idProduct?.call(productID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> items)? itemsOrder,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(String productID)? idProduct,
    required TResult orElse(),
  }) {
    if (idProduct != null) {
      return idProduct(productID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_ItemsOrder value) itemsOrder,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_IdProduct value) idProduct,
  }) {
    return idProduct(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
  }) {
    return idProduct?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_ItemsOrder value)? itemsOrder,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_IdProduct value)? idProduct,
    required TResult orElse(),
  }) {
    if (idProduct != null) {
      return idProduct(this);
    }
    return orElse();
  }
}

abstract class _IdProduct implements TransactionEvent {
  const factory _IdProduct(final String productID) = _$_IdProduct;

  String get productID => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_IdProductCopyWith<_$_IdProduct> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TransactionState {
  OrderModel get order => throw _privateConstructorUsedError;
  set order(OrderModel value) => throw _privateConstructorUsedError;
  ProductModel get product => throw _privateConstructorUsedError;
  set product(ProductModel value) => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  set isLoading(bool value) => throw _privateConstructorUsedError;
  bool get isOrderSuccess => throw _privateConstructorUsedError;
  set isOrderSuccess(bool value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TransactionStateCopyWith<TransactionState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionStateCopyWith<$Res> {
  factory $TransactionStateCopyWith(
          TransactionState value, $Res Function(TransactionState) then) =
      _$TransactionStateCopyWithImpl<$Res>;
  $Res call(
      {OrderModel order,
      ProductModel product,
      bool isLoading,
      bool isOrderSuccess});

  $OrderModelCopyWith<$Res> get order;
  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class _$TransactionStateCopyWithImpl<$Res>
    implements $TransactionStateCopyWith<$Res> {
  _$TransactionStateCopyWithImpl(this._value, this._then);

  final TransactionState _value;
  // ignore: unused_field
  final $Res Function(TransactionState) _then;

  @override
  $Res call({
    Object? order = freezed,
    Object? product = freezed,
    Object? isLoading = freezed,
    Object? isOrderSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderModel,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isOrderSuccess: isOrderSuccess == freezed
          ? _value.isOrderSuccess
          : isOrderSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $OrderModelCopyWith<$Res> get order {
    return $OrderModelCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
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
abstract class _$$_TransactionStateCopyWith<$Res>
    implements $TransactionStateCopyWith<$Res> {
  factory _$$_TransactionStateCopyWith(
          _$_TransactionState value, $Res Function(_$_TransactionState) then) =
      __$$_TransactionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {OrderModel order,
      ProductModel product,
      bool isLoading,
      bool isOrderSuccess});

  @override
  $OrderModelCopyWith<$Res> get order;
  @override
  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class __$$_TransactionStateCopyWithImpl<$Res>
    extends _$TransactionStateCopyWithImpl<$Res>
    implements _$$_TransactionStateCopyWith<$Res> {
  __$$_TransactionStateCopyWithImpl(
      _$_TransactionState _value, $Res Function(_$_TransactionState) _then)
      : super(_value, (v) => _then(v as _$_TransactionState));

  @override
  _$_TransactionState get _value => super._value as _$_TransactionState;

  @override
  $Res call({
    Object? order = freezed,
    Object? product = freezed,
    Object? isLoading = freezed,
    Object? isOrderSuccess = freezed,
  }) {
    return _then(_$_TransactionState(
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderModel,
      product: product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isOrderSuccess: isOrderSuccess == freezed
          ? _value.isOrderSuccess
          : isOrderSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_TransactionState implements _TransactionState {
  _$_TransactionState(
      {required this.order,
      required this.product,
      required this.isLoading,
      required this.isOrderSuccess});

  @override
  OrderModel order;
  @override
  ProductModel product;
  @override
  bool isLoading;
  @override
  bool isOrderSuccess;

  @override
  String toString() {
    return 'TransactionState(order: $order, product: $product, isLoading: $isLoading, isOrderSuccess: $isOrderSuccess)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      __$$_TransactionStateCopyWithImpl<_$_TransactionState>(this, _$identity);
}

abstract class _TransactionState implements TransactionState {
  factory _TransactionState(
      {required OrderModel order,
      required ProductModel product,
      required bool isLoading,
      required bool isOrderSuccess}) = _$_TransactionState;

  @override
  OrderModel get order => throw _privateConstructorUsedError;
  @override
  ProductModel get product => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get isOrderSuccess => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      throw _privateConstructorUsedError;
}
