// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$OrderEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) readTablesAndGetProducts,
    required TResult Function() order,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadTablesAndGetProducts value)
        readTablesAndGetProducts,
    required TResult Function(_Order value) order,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderEventCopyWith<$Res> {
  factory $OrderEventCopyWith(
          OrderEvent value, $Res Function(OrderEvent) then) =
      _$OrderEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$OrderEventCopyWithImpl<$Res> implements $OrderEventCopyWith<$Res> {
  _$OrderEventCopyWithImpl(this._value, this._then);

  final OrderEvent _value;
  // ignore: unused_field
  final $Res Function(OrderEvent) _then;
}

/// @nodoc
abstract class _$$_ReadTablesAndGetProductsCopyWith<$Res> {
  factory _$$_ReadTablesAndGetProductsCopyWith(
          _$_ReadTablesAndGetProducts value,
          $Res Function(_$_ReadTablesAndGetProducts) then) =
      __$$_ReadTablesAndGetProductsCopyWithImpl<$Res>;
  $Res call({UserModel user});

  $UserModelCopyWith<$Res> get user;
}

/// @nodoc
class __$$_ReadTablesAndGetProductsCopyWithImpl<$Res>
    extends _$OrderEventCopyWithImpl<$Res>
    implements _$$_ReadTablesAndGetProductsCopyWith<$Res> {
  __$$_ReadTablesAndGetProductsCopyWithImpl(_$_ReadTablesAndGetProducts _value,
      $Res Function(_$_ReadTablesAndGetProducts) _then)
      : super(_value, (v) => _then(v as _$_ReadTablesAndGetProducts));

  @override
  _$_ReadTablesAndGetProducts get _value =>
      super._value as _$_ReadTablesAndGetProducts;

  @override
  $Res call({
    Object? user = freezed,
  }) {
    return _then(_$_ReadTablesAndGetProducts(
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

class _$_ReadTablesAndGetProducts implements _ReadTablesAndGetProducts {
  const _$_ReadTablesAndGetProducts(this.user);

  @override
  final UserModel user;

  @override
  String toString() {
    return 'OrderEvent.readTablesAndGetProducts(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReadTablesAndGetProducts &&
            const DeepCollectionEquality().equals(other.user, user));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(user));

  @JsonKey(ignore: true)
  @override
  _$$_ReadTablesAndGetProductsCopyWith<_$_ReadTablesAndGetProducts>
      get copyWith => __$$_ReadTablesAndGetProductsCopyWithImpl<
          _$_ReadTablesAndGetProducts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) readTablesAndGetProducts,
    required TResult Function() order,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
  }) {
    return readTablesAndGetProducts(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
  }) {
    return readTablesAndGetProducts?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    required TResult orElse(),
  }) {
    if (readTablesAndGetProducts != null) {
      return readTablesAndGetProducts(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadTablesAndGetProducts value)
        readTablesAndGetProducts,
    required TResult Function(_Order value) order,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
  }) {
    return readTablesAndGetProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
  }) {
    return readTablesAndGetProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    required TResult orElse(),
  }) {
    if (readTablesAndGetProducts != null) {
      return readTablesAndGetProducts(this);
    }
    return orElse();
  }
}

abstract class _ReadTablesAndGetProducts implements OrderEvent {
  const factory _ReadTablesAndGetProducts(final UserModel user) =
      _$_ReadTablesAndGetProducts;

  UserModel get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ReadTablesAndGetProductsCopyWith<_$_ReadTablesAndGetProducts>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_OrderCopyWith<$Res> {
  factory _$$_OrderCopyWith(_$_Order value, $Res Function(_$_Order) then) =
      __$$_OrderCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_OrderCopyWithImpl<$Res> extends _$OrderEventCopyWithImpl<$Res>
    implements _$$_OrderCopyWith<$Res> {
  __$$_OrderCopyWithImpl(_$_Order _value, $Res Function(_$_Order) _then)
      : super(_value, (v) => _then(v as _$_Order));

  @override
  _$_Order get _value => super._value as _$_Order;
}

/// @nodoc

class _$_Order implements _Order {
  const _$_Order();

  @override
  String toString() {
    return 'OrderEvent.order()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Order);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) readTablesAndGetProducts,
    required TResult Function() order,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
  }) {
    return order();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
  }) {
    return order?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    required TResult orElse(),
  }) {
    if (order != null) {
      return order();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadTablesAndGetProducts value)
        readTablesAndGetProducts,
    required TResult Function(_Order value) order,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
  }) {
    return order(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
  }) {
    return order?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    required TResult orElse(),
  }) {
    if (order != null) {
      return order(this);
    }
    return orElse();
  }
}

abstract class _Order implements OrderEvent {
  const factory _Order() = _$_Order;
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
class __$$_IncrmQtyCopyWithImpl<$Res> extends _$OrderEventCopyWithImpl<$Res>
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
    return 'OrderEvent.incrmQty(product: $product)';
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
    required TResult Function(UserModel user) readTablesAndGetProducts,
    required TResult Function() order,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
  }) {
    return incrmQty(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
  }) {
    return incrmQty?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
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
    required TResult Function(_ReadTablesAndGetProducts value)
        readTablesAndGetProducts,
    required TResult Function(_Order value) order,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
  }) {
    return incrmQty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
  }) {
    return incrmQty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    required TResult orElse(),
  }) {
    if (incrmQty != null) {
      return incrmQty(this);
    }
    return orElse();
  }
}

abstract class _IncrmQty implements OrderEvent {
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
class __$$_DcrmQtyCopyWithImpl<$Res> extends _$OrderEventCopyWithImpl<$Res>
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
    return 'OrderEvent.dcrmQty(product: $product)';
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
    required TResult Function(UserModel user) readTablesAndGetProducts,
    required TResult Function() order,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
  }) {
    return dcrmQty(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
  }) {
    return dcrmQty?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
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
    required TResult Function(_ReadTablesAndGetProducts value)
        readTablesAndGetProducts,
    required TResult Function(_Order value) order,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
  }) {
    return dcrmQty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
  }) {
    return dcrmQty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    required TResult orElse(),
  }) {
    if (dcrmQty != null) {
      return dcrmQty(this);
    }
    return orElse();
  }
}

abstract class _DcrmQty implements OrderEvent {
  const factory _DcrmQty(final ProductModel product) = _$_DcrmQty;

  ProductModel get product => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_DcrmQtyCopyWith<_$_DcrmQty> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ItemNotesCopyWith<$Res> {
  factory _$$_ItemNotesCopyWith(
          _$_ItemNotes value, $Res Function(_$_ItemNotes) then) =
      __$$_ItemNotesCopyWithImpl<$Res>;
  $Res call({ProductModel product, String value});

  $ProductModelCopyWith<$Res> get product;
}

/// @nodoc
class __$$_ItemNotesCopyWithImpl<$Res> extends _$OrderEventCopyWithImpl<$Res>
    implements _$$_ItemNotesCopyWith<$Res> {
  __$$_ItemNotesCopyWithImpl(
      _$_ItemNotes _value, $Res Function(_$_ItemNotes) _then)
      : super(_value, (v) => _then(v as _$_ItemNotes));

  @override
  _$_ItemNotes get _value => super._value as _$_ItemNotes;

  @override
  $Res call({
    Object? product = freezed,
    Object? value = freezed,
  }) {
    return _then(_$_ItemNotes(
      product == freezed
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as ProductModel,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
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

class _$_ItemNotes implements _ItemNotes {
  const _$_ItemNotes(this.product, this.value);

  @override
  final ProductModel product;
  @override
  final String value;

  @override
  String toString() {
    return 'OrderEvent.itemNotes(product: $product, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemNotes &&
            const DeepCollectionEquality().equals(other.product, product) &&
            const DeepCollectionEquality().equals(other.value, value));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(product),
      const DeepCollectionEquality().hash(value));

  @JsonKey(ignore: true)
  @override
  _$$_ItemNotesCopyWith<_$_ItemNotes> get copyWith =>
      __$$_ItemNotesCopyWithImpl<_$_ItemNotes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) readTablesAndGetProducts,
    required TResult Function() order,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
  }) {
    return itemNotes(product, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
  }) {
    return itemNotes?.call(product, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? readTablesAndGetProducts,
    TResult Function()? order,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    required TResult orElse(),
  }) {
    if (itemNotes != null) {
      return itemNotes(product, value);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ReadTablesAndGetProducts value)
        readTablesAndGetProducts,
    required TResult Function(_Order value) order,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
  }) {
    return itemNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
  }) {
    return itemNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ReadTablesAndGetProducts value)? readTablesAndGetProducts,
    TResult Function(_Order value)? order,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    required TResult orElse(),
  }) {
    if (itemNotes != null) {
      return itemNotes(this);
    }
    return orElse();
  }
}

abstract class _ItemNotes implements OrderEvent {
  const factory _ItemNotes(final ProductModel product, final String value) =
      _$_ItemNotes;

  ProductModel get product => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ItemNotesCopyWith<_$_ItemNotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$OrderState {
  UserModel? get user => throw _privateConstructorUsedError;
  List<TableModel> get tables => throw _privateConstructorUsedError;
  set tables(List<TableModel> value) => throw _privateConstructorUsedError;
  List<ProductModel> get products => throw _privateConstructorUsedError;
  set products(List<ProductModel> value) => throw _privateConstructorUsedError;
  OrderModel get order => throw _privateConstructorUsedError;
  set order(OrderModel value) => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  set isLoading(bool value) => throw _privateConstructorUsedError;
  bool get isOrderSuccess => throw _privateConstructorUsedError;
  set isOrderSuccess(bool value) => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OrderStateCopyWith<OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderStateCopyWith<$Res> {
  factory $OrderStateCopyWith(
          OrderState value, $Res Function(OrderState) then) =
      _$OrderStateCopyWithImpl<$Res>;
  $Res call(
      {UserModel? user,
      List<TableModel> tables,
      List<ProductModel> products,
      OrderModel order,
      bool isLoading,
      bool isOrderSuccess});

  $UserModelCopyWith<$Res>? get user;
  $OrderModelCopyWith<$Res> get order;
}

/// @nodoc
class _$OrderStateCopyWithImpl<$Res> implements $OrderStateCopyWith<$Res> {
  _$OrderStateCopyWithImpl(this._value, this._then);

  final OrderState _value;
  // ignore: unused_field
  final $Res Function(OrderState) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? tables = freezed,
    Object? products = freezed,
    Object? order = freezed,
    Object? isLoading = freezed,
    Object? isOrderSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      tables: tables == freezed
          ? _value.tables
          : tables // ignore: cast_nullable_to_non_nullable
              as List<TableModel>,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderModel,
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
  $UserModelCopyWith<$Res>? get user {
    if (_value.user == null) {
      return null;
    }

    return $UserModelCopyWith<$Res>(_value.user!, (value) {
      return _then(_value.copyWith(user: value));
    });
  }

  @override
  $OrderModelCopyWith<$Res> get order {
    return $OrderModelCopyWith<$Res>(_value.order, (value) {
      return _then(_value.copyWith(order: value));
    });
  }
}

/// @nodoc
abstract class _$$_OrderStateCopyWith<$Res>
    implements $OrderStateCopyWith<$Res> {
  factory _$$_OrderStateCopyWith(
          _$_OrderState value, $Res Function(_$_OrderState) then) =
      __$$_OrderStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserModel? user,
      List<TableModel> tables,
      List<ProductModel> products,
      OrderModel order,
      bool isLoading,
      bool isOrderSuccess});

  @override
  $UserModelCopyWith<$Res>? get user;
  @override
  $OrderModelCopyWith<$Res> get order;
}

/// @nodoc
class __$$_OrderStateCopyWithImpl<$Res> extends _$OrderStateCopyWithImpl<$Res>
    implements _$$_OrderStateCopyWith<$Res> {
  __$$_OrderStateCopyWithImpl(
      _$_OrderState _value, $Res Function(_$_OrderState) _then)
      : super(_value, (v) => _then(v as _$_OrderState));

  @override
  _$_OrderState get _value => super._value as _$_OrderState;

  @override
  $Res call({
    Object? user = freezed,
    Object? tables = freezed,
    Object? products = freezed,
    Object? order = freezed,
    Object? isLoading = freezed,
    Object? isOrderSuccess = freezed,
  }) {
    return _then(_$_OrderState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel?,
      tables: tables == freezed
          ? _value.tables
          : tables // ignore: cast_nullable_to_non_nullable
              as List<TableModel>,
      products: products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderModel,
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

class _$_OrderState implements _OrderState {
  _$_OrderState(
      {this.user,
      required this.tables,
      required this.products,
      required this.order,
      required this.isLoading,
      required this.isOrderSuccess});

  @override
  final UserModel? user;
  @override
  List<TableModel> tables;
  @override
  List<ProductModel> products;
  @override
  OrderModel order;
  @override
  bool isLoading;
  @override
  bool isOrderSuccess;

  @override
  String toString() {
    return 'OrderState(user: $user, tables: $tables, products: $products, order: $order, isLoading: $isLoading, isOrderSuccess: $isOrderSuccess)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_OrderStateCopyWith<_$_OrderState> get copyWith =>
      __$$_OrderStateCopyWithImpl<_$_OrderState>(this, _$identity);
}

abstract class _OrderState implements OrderState {
  factory _OrderState(
      {final UserModel? user,
      required List<TableModel> tables,
      required List<ProductModel> products,
      required OrderModel order,
      required bool isLoading,
      required bool isOrderSuccess}) = _$_OrderState;

  @override
  UserModel? get user => throw _privateConstructorUsedError;
  @override
  List<TableModel> get tables => throw _privateConstructorUsedError;
  @override
  List<ProductModel> get products => throw _privateConstructorUsedError;
  @override
  OrderModel get order => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get isOrderSuccess => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrderStateCopyWith<_$_OrderState> get copyWith =>
      throw _privateConstructorUsedError;
}
