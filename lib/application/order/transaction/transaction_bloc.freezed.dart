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
    required TResult Function(List<ProductModel> products) getProducts,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
    required TResult Function(String guessName, int tableNumber)
        guessNameAndTableNumber,
    required TResult Function() makeTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
    required TResult Function(_GuessNameAndTableNumber value)
        guessNameAndTableNumber,
    required TResult Function(_MakeTransaction value) makeTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
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
  _$_GetUser(this.user);

  @override
  UserModel user;

  @override
  String toString() {
    return 'TransactionEvent.getUser(user: $user)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_GetUserCopyWith<_$_GetUser> get copyWith =>
      __$$_GetUserCopyWithImpl<_$_GetUser>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> products) getProducts,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
    required TResult Function(String guessName, int tableNumber)
        guessNameAndTableNumber,
    required TResult Function() makeTransaction,
  }) {
    return getUser(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
  }) {
    return getUser?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
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
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
    required TResult Function(_GuessNameAndTableNumber value)
        guessNameAndTableNumber,
    required TResult Function(_MakeTransaction value) makeTransaction,
  }) {
    return getUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
  }) {
    return getUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
    required TResult orElse(),
  }) {
    if (getUser != null) {
      return getUser(this);
    }
    return orElse();
  }
}

abstract class _GetUser implements TransactionEvent {
  factory _GetUser(UserModel user) = _$_GetUser;

  UserModel get user => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetUserCopyWith<_$_GetUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GetProductsCopyWith<$Res> {
  factory _$$_GetProductsCopyWith(
          _$_GetProducts value, $Res Function(_$_GetProducts) then) =
      __$$_GetProductsCopyWithImpl<$Res>;
  $Res call({List<ProductModel> products});
}

/// @nodoc
class __$$_GetProductsCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_GetProductsCopyWith<$Res> {
  __$$_GetProductsCopyWithImpl(
      _$_GetProducts _value, $Res Function(_$_GetProducts) _then)
      : super(_value, (v) => _then(v as _$_GetProducts));

  @override
  _$_GetProducts get _value => super._value as _$_GetProducts;

  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_$_GetProducts(
      products == freezed
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc

class _$_GetProducts implements _GetProducts {
  _$_GetProducts(this.products);

  @override
  List<ProductModel> products;

  @override
  String toString() {
    return 'TransactionEvent.getProducts(products: $products)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_GetProductsCopyWith<_$_GetProducts> get copyWith =>
      __$$_GetProductsCopyWithImpl<_$_GetProducts>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> products) getProducts,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
    required TResult Function(String guessName, int tableNumber)
        guessNameAndTableNumber,
    required TResult Function() makeTransaction,
  }) {
    return getProducts(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
  }) {
    return getProducts?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
    required TResult Function(_GuessNameAndTableNumber value)
        guessNameAndTableNumber,
    required TResult Function(_MakeTransaction value) makeTransaction,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class _GetProducts implements TransactionEvent {
  factory _GetProducts(List<ProductModel> products) = _$_GetProducts;

  List<ProductModel> get products => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GetProductsCopyWith<_$_GetProducts> get copyWith =>
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
  _$_IncrmQty(this.product);

  @override
  ProductModel product;

  @override
  String toString() {
    return 'TransactionEvent.incrmQty(product: $product)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_IncrmQtyCopyWith<_$_IncrmQty> get copyWith =>
      __$$_IncrmQtyCopyWithImpl<_$_IncrmQty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> products) getProducts,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
    required TResult Function(String guessName, int tableNumber)
        guessNameAndTableNumber,
    required TResult Function() makeTransaction,
  }) {
    return incrmQty(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
  }) {
    return incrmQty?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
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
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
    required TResult Function(_GuessNameAndTableNumber value)
        guessNameAndTableNumber,
    required TResult Function(_MakeTransaction value) makeTransaction,
  }) {
    return incrmQty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
  }) {
    return incrmQty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
    required TResult orElse(),
  }) {
    if (incrmQty != null) {
      return incrmQty(this);
    }
    return orElse();
  }
}

abstract class _IncrmQty implements TransactionEvent {
  factory _IncrmQty(ProductModel product) = _$_IncrmQty;

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
  _$_DcrmQty(this.product);

  @override
  ProductModel product;

  @override
  String toString() {
    return 'TransactionEvent.dcrmQty(product: $product)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_DcrmQtyCopyWith<_$_DcrmQty> get copyWith =>
      __$$_DcrmQtyCopyWithImpl<_$_DcrmQty>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> products) getProducts,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
    required TResult Function(String guessName, int tableNumber)
        guessNameAndTableNumber,
    required TResult Function() makeTransaction,
  }) {
    return dcrmQty(product);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
  }) {
    return dcrmQty?.call(product);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
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
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
    required TResult Function(_GuessNameAndTableNumber value)
        guessNameAndTableNumber,
    required TResult Function(_MakeTransaction value) makeTransaction,
  }) {
    return dcrmQty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
  }) {
    return dcrmQty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
    required TResult orElse(),
  }) {
    if (dcrmQty != null) {
      return dcrmQty(this);
    }
    return orElse();
  }
}

abstract class _DcrmQty implements TransactionEvent {
  factory _DcrmQty(ProductModel product) = _$_DcrmQty;

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
class __$$_ItemNotesCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
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
  _$_ItemNotes(this.product, this.value);

  @override
  ProductModel product;
  @override
  String value;

  @override
  String toString() {
    return 'TransactionEvent.itemNotes(product: $product, value: $value)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_ItemNotesCopyWith<_$_ItemNotes> get copyWith =>
      __$$_ItemNotesCopyWithImpl<_$_ItemNotes>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> products) getProducts,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
    required TResult Function(String guessName, int tableNumber)
        guessNameAndTableNumber,
    required TResult Function() makeTransaction,
  }) {
    return itemNotes(product, value);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
  }) {
    return itemNotes?.call(product, value);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
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
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
    required TResult Function(_GuessNameAndTableNumber value)
        guessNameAndTableNumber,
    required TResult Function(_MakeTransaction value) makeTransaction,
  }) {
    return itemNotes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
  }) {
    return itemNotes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
    required TResult orElse(),
  }) {
    if (itemNotes != null) {
      return itemNotes(this);
    }
    return orElse();
  }
}

abstract class _ItemNotes implements TransactionEvent {
  factory _ItemNotes(ProductModel product, String value) = _$_ItemNotes;

  ProductModel get product => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_ItemNotesCopyWith<_$_ItemNotes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_GuessNameAndTableNumberCopyWith<$Res> {
  factory _$$_GuessNameAndTableNumberCopyWith(_$_GuessNameAndTableNumber value,
          $Res Function(_$_GuessNameAndTableNumber) then) =
      __$$_GuessNameAndTableNumberCopyWithImpl<$Res>;
  $Res call({String guessName, int tableNumber});
}

/// @nodoc
class __$$_GuessNameAndTableNumberCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_GuessNameAndTableNumberCopyWith<$Res> {
  __$$_GuessNameAndTableNumberCopyWithImpl(_$_GuessNameAndTableNumber _value,
      $Res Function(_$_GuessNameAndTableNumber) _then)
      : super(_value, (v) => _then(v as _$_GuessNameAndTableNumber));

  @override
  _$_GuessNameAndTableNumber get _value =>
      super._value as _$_GuessNameAndTableNumber;

  @override
  $Res call({
    Object? guessName = freezed,
    Object? tableNumber = freezed,
  }) {
    return _then(_$_GuessNameAndTableNumber(
      guessName == freezed
          ? _value.guessName
          : guessName // ignore: cast_nullable_to_non_nullable
              as String,
      tableNumber == freezed
          ? _value.tableNumber
          : tableNumber // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_GuessNameAndTableNumber implements _GuessNameAndTableNumber {
  _$_GuessNameAndTableNumber(this.guessName, this.tableNumber);

  @override
  String guessName;
  @override
  int tableNumber;

  @override
  String toString() {
    return 'TransactionEvent.guessNameAndTableNumber(guessName: $guessName, tableNumber: $tableNumber)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_GuessNameAndTableNumberCopyWith<_$_GuessNameAndTableNumber>
      get copyWith =>
          __$$_GuessNameAndTableNumberCopyWithImpl<_$_GuessNameAndTableNumber>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> products) getProducts,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
    required TResult Function(String guessName, int tableNumber)
        guessNameAndTableNumber,
    required TResult Function() makeTransaction,
  }) {
    return guessNameAndTableNumber(guessName, tableNumber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
  }) {
    return guessNameAndTableNumber?.call(guessName, tableNumber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
    required TResult orElse(),
  }) {
    if (guessNameAndTableNumber != null) {
      return guessNameAndTableNumber(guessName, tableNumber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
    required TResult Function(_GuessNameAndTableNumber value)
        guessNameAndTableNumber,
    required TResult Function(_MakeTransaction value) makeTransaction,
  }) {
    return guessNameAndTableNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
  }) {
    return guessNameAndTableNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
    required TResult orElse(),
  }) {
    if (guessNameAndTableNumber != null) {
      return guessNameAndTableNumber(this);
    }
    return orElse();
  }
}

abstract class _GuessNameAndTableNumber implements TransactionEvent {
  factory _GuessNameAndTableNumber(String guessName, int tableNumber) =
      _$_GuessNameAndTableNumber;

  String get guessName => throw _privateConstructorUsedError;
  int get tableNumber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_GuessNameAndTableNumberCopyWith<_$_GuessNameAndTableNumber>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_MakeTransactionCopyWith<$Res> {
  factory _$$_MakeTransactionCopyWith(
          _$_MakeTransaction value, $Res Function(_$_MakeTransaction) then) =
      __$$_MakeTransactionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MakeTransactionCopyWithImpl<$Res>
    extends _$TransactionEventCopyWithImpl<$Res>
    implements _$$_MakeTransactionCopyWith<$Res> {
  __$$_MakeTransactionCopyWithImpl(
      _$_MakeTransaction _value, $Res Function(_$_MakeTransaction) _then)
      : super(_value, (v) => _then(v as _$_MakeTransaction));

  @override
  _$_MakeTransaction get _value => super._value as _$_MakeTransaction;
}

/// @nodoc

class _$_MakeTransaction implements _MakeTransaction {
  _$_MakeTransaction();

  @override
  String toString() {
    return 'TransactionEvent.makeTransaction()';
  }

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserModel user) getUser,
    required TResult Function(List<ProductModel> products) getProducts,
    required TResult Function(ProductModel product) incrmQty,
    required TResult Function(ProductModel product) dcrmQty,
    required TResult Function(ProductModel product, String value) itemNotes,
    required TResult Function(String guessName, int tableNumber)
        guessNameAndTableNumber,
    required TResult Function() makeTransaction,
  }) {
    return makeTransaction();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
  }) {
    return makeTransaction?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserModel user)? getUser,
    TResult Function(List<ProductModel> products)? getProducts,
    TResult Function(ProductModel product)? incrmQty,
    TResult Function(ProductModel product)? dcrmQty,
    TResult Function(ProductModel product, String value)? itemNotes,
    TResult Function(String guessName, int tableNumber)?
        guessNameAndTableNumber,
    TResult Function()? makeTransaction,
    required TResult orElse(),
  }) {
    if (makeTransaction != null) {
      return makeTransaction();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetUser value) getUser,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_IncrmQty value) incrmQty,
    required TResult Function(_DcrmQty value) dcrmQty,
    required TResult Function(_ItemNotes value) itemNotes,
    required TResult Function(_GuessNameAndTableNumber value)
        guessNameAndTableNumber,
    required TResult Function(_MakeTransaction value) makeTransaction,
  }) {
    return makeTransaction(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
  }) {
    return makeTransaction?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetUser value)? getUser,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_IncrmQty value)? incrmQty,
    TResult Function(_DcrmQty value)? dcrmQty,
    TResult Function(_ItemNotes value)? itemNotes,
    TResult Function(_GuessNameAndTableNumber value)? guessNameAndTableNumber,
    TResult Function(_MakeTransaction value)? makeTransaction,
    required TResult orElse(),
  }) {
    if (makeTransaction != null) {
      return makeTransaction(this);
    }
    return orElse();
  }
}

abstract class _MakeTransaction implements TransactionEvent {
  factory _MakeTransaction() = _$_MakeTransaction;
}

/// @nodoc
mixin _$TransactionState {
  UserModel get user => throw _privateConstructorUsedError;
  set user(UserModel value) => throw _privateConstructorUsedError;
  OrderModel get order => throw _privateConstructorUsedError;
  set order(OrderModel value) => throw _privateConstructorUsedError;
  List<ProductModel> get itesmOrder => throw _privateConstructorUsedError;
  set itesmOrder(List<ProductModel> value) =>
      throw _privateConstructorUsedError;
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
      {UserModel user,
      OrderModel order,
      List<ProductModel> itesmOrder,
      bool isLoading,
      bool isOrderSuccess});

  $UserModelCopyWith<$Res> get user;
  $OrderModelCopyWith<$Res> get order;
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
    Object? user = freezed,
    Object? order = freezed,
    Object? itesmOrder = freezed,
    Object? isLoading = freezed,
    Object? isOrderSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderModel,
      itesmOrder: itesmOrder == freezed
          ? _value.itesmOrder
          : itesmOrder // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
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
  $UserModelCopyWith<$Res> get user {
    return $UserModelCopyWith<$Res>(_value.user, (value) {
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
abstract class _$$_TransactionStateCopyWith<$Res>
    implements $TransactionStateCopyWith<$Res> {
  factory _$$_TransactionStateCopyWith(
          _$_TransactionState value, $Res Function(_$_TransactionState) then) =
      __$$_TransactionStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserModel user,
      OrderModel order,
      List<ProductModel> itesmOrder,
      bool isLoading,
      bool isOrderSuccess});

  @override
  $UserModelCopyWith<$Res> get user;
  @override
  $OrderModelCopyWith<$Res> get order;
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
    Object? user = freezed,
    Object? order = freezed,
    Object? itesmOrder = freezed,
    Object? isLoading = freezed,
    Object? isOrderSuccess = freezed,
  }) {
    return _then(_$_TransactionState(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserModel,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as OrderModel,
      itesmOrder: itesmOrder == freezed
          ? _value.itesmOrder
          : itesmOrder // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
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
      {required this.user,
      required this.order,
      required this.itesmOrder,
      required this.isLoading,
      required this.isOrderSuccess});

  @override
  UserModel user;
  @override
  OrderModel order;
  @override
  List<ProductModel> itesmOrder;
  @override
  bool isLoading;
  @override
  bool isOrderSuccess;

  @override
  String toString() {
    return 'TransactionState(user: $user, order: $order, itesmOrder: $itesmOrder, isLoading: $isLoading, isOrderSuccess: $isOrderSuccess)';
  }

  @JsonKey(ignore: true)
  @override
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      __$$_TransactionStateCopyWithImpl<_$_TransactionState>(this, _$identity);
}

abstract class _TransactionState implements TransactionState {
  factory _TransactionState(
      {required UserModel user,
      required OrderModel order,
      required List<ProductModel> itesmOrder,
      required bool isLoading,
      required bool isOrderSuccess}) = _$_TransactionState;

  @override
  UserModel get user => throw _privateConstructorUsedError;
  @override
  OrderModel get order => throw _privateConstructorUsedError;
  @override
  List<ProductModel> get itesmOrder => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  bool get isOrderSuccess => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionStateCopyWith<_$_TransactionState> get copyWith =>
      throw _privateConstructorUsedError;
}
