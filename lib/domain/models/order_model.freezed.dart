// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'order_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

OrderModel _$OrderModelFromJson(Map<String, dynamic> json) {
  return _OrdertModel.fromJson(json);
}

/// @nodoc
mixin _$OrderModel {
  String? get orderID => throw _privateConstructorUsedError;
  String? get orderTime => throw _privateConstructorUsedError;
  String get orderWith => throw _privateConstructorUsedError;
  String get guessName => throw _privateConstructorUsedError;
  int get orderTable => throw _privateConstructorUsedError;
  int get orderNumber => throw _privateConstructorUsedError;
  bool get isPaid => throw _privateConstructorUsedError;
  List<ProductModel> get itemOrder => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrderModelCopyWith<OrderModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrderModelCopyWith<$Res> {
  factory $OrderModelCopyWith(
          OrderModel value, $Res Function(OrderModel) then) =
      _$OrderModelCopyWithImpl<$Res>;
  $Res call(
      {String? orderID,
      String? orderTime,
      String orderWith,
      String guessName,
      int orderTable,
      int orderNumber,
      bool isPaid,
      List<ProductModel> itemOrder});
}

/// @nodoc
class _$OrderModelCopyWithImpl<$Res> implements $OrderModelCopyWith<$Res> {
  _$OrderModelCopyWithImpl(this._value, this._then);

  final OrderModel _value;
  // ignore: unused_field
  final $Res Function(OrderModel) _then;

  @override
  $Res call({
    Object? orderID = freezed,
    Object? orderTime = freezed,
    Object? orderWith = freezed,
    Object? guessName = freezed,
    Object? orderTable = freezed,
    Object? orderNumber = freezed,
    Object? isPaid = freezed,
    Object? itemOrder = freezed,
  }) {
    return _then(_value.copyWith(
      orderID: orderID == freezed
          ? _value.orderID
          : orderID // ignore: cast_nullable_to_non_nullable
              as String?,
      orderTime: orderTime == freezed
          ? _value.orderTime
          : orderTime // ignore: cast_nullable_to_non_nullable
              as String?,
      orderWith: orderWith == freezed
          ? _value.orderWith
          : orderWith // ignore: cast_nullable_to_non_nullable
              as String,
      guessName: guessName == freezed
          ? _value.guessName
          : guessName // ignore: cast_nullable_to_non_nullable
              as String,
      orderTable: orderTable == freezed
          ? _value.orderTable
          : orderTable // ignore: cast_nullable_to_non_nullable
              as int,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isPaid: isPaid == freezed
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      itemOrder: itemOrder == freezed
          ? _value.itemOrder
          : itemOrder // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc
abstract class _$$_OrdertModelCopyWith<$Res>
    implements $OrderModelCopyWith<$Res> {
  factory _$$_OrdertModelCopyWith(
          _$_OrdertModel value, $Res Function(_$_OrdertModel) then) =
      __$$_OrdertModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? orderID,
      String? orderTime,
      String orderWith,
      String guessName,
      int orderTable,
      int orderNumber,
      bool isPaid,
      List<ProductModel> itemOrder});
}

/// @nodoc
class __$$_OrdertModelCopyWithImpl<$Res> extends _$OrderModelCopyWithImpl<$Res>
    implements _$$_OrdertModelCopyWith<$Res> {
  __$$_OrdertModelCopyWithImpl(
      _$_OrdertModel _value, $Res Function(_$_OrdertModel) _then)
      : super(_value, (v) => _then(v as _$_OrdertModel));

  @override
  _$_OrdertModel get _value => super._value as _$_OrdertModel;

  @override
  $Res call({
    Object? orderID = freezed,
    Object? orderTime = freezed,
    Object? orderWith = freezed,
    Object? guessName = freezed,
    Object? orderTable = freezed,
    Object? orderNumber = freezed,
    Object? isPaid = freezed,
    Object? itemOrder = freezed,
  }) {
    return _then(_$_OrdertModel(
      orderID: orderID == freezed
          ? _value.orderID
          : orderID // ignore: cast_nullable_to_non_nullable
              as String?,
      orderTime: orderTime == freezed
          ? _value.orderTime
          : orderTime // ignore: cast_nullable_to_non_nullable
              as String?,
      orderWith: orderWith == freezed
          ? _value.orderWith
          : orderWith // ignore: cast_nullable_to_non_nullable
              as String,
      guessName: guessName == freezed
          ? _value.guessName
          : guessName // ignore: cast_nullable_to_non_nullable
              as String,
      orderTable: orderTable == freezed
          ? _value.orderTable
          : orderTable // ignore: cast_nullable_to_non_nullable
              as int,
      orderNumber: orderNumber == freezed
          ? _value.orderNumber
          : orderNumber // ignore: cast_nullable_to_non_nullable
              as int,
      isPaid: isPaid == freezed
          ? _value.isPaid
          : isPaid // ignore: cast_nullable_to_non_nullable
              as bool,
      itemOrder: itemOrder == freezed
          ? _value._itemOrder
          : itemOrder // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OrdertModel implements _OrdertModel {
  _$_OrdertModel(
      {this.orderID,
      this.orderTime,
      required this.orderWith,
      this.guessName = 'TAKE-AWAY',
      this.orderTable = 0,
      this.orderNumber = 1,
      this.isPaid = false,
      final List<ProductModel> itemOrder = const <ProductModel>[]})
      : _itemOrder = itemOrder;

  factory _$_OrdertModel.fromJson(Map<String, dynamic> json) =>
      _$$_OrdertModelFromJson(json);

  @override
  final String? orderID;
  @override
  final String? orderTime;
  @override
  final String orderWith;
  @override
  @JsonKey()
  final String guessName;
  @override
  @JsonKey()
  final int orderTable;
  @override
  @JsonKey()
  final int orderNumber;
  @override
  @JsonKey()
  final bool isPaid;
  final List<ProductModel> _itemOrder;
  @override
  @JsonKey()
  List<ProductModel> get itemOrder {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_itemOrder);
  }

  @override
  String toString() {
    return 'OrderModel(orderID: $orderID, orderTime: $orderTime, orderWith: $orderWith, guessName: $guessName, orderTable: $orderTable, orderNumber: $orderNumber, isPaid: $isPaid, itemOrder: $itemOrder)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_OrdertModel &&
            const DeepCollectionEquality().equals(other.orderID, orderID) &&
            const DeepCollectionEquality().equals(other.orderTime, orderTime) &&
            const DeepCollectionEquality().equals(other.orderWith, orderWith) &&
            const DeepCollectionEquality().equals(other.guessName, guessName) &&
            const DeepCollectionEquality()
                .equals(other.orderTable, orderTable) &&
            const DeepCollectionEquality()
                .equals(other.orderNumber, orderNumber) &&
            const DeepCollectionEquality().equals(other.isPaid, isPaid) &&
            const DeepCollectionEquality()
                .equals(other._itemOrder, _itemOrder));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(orderID),
      const DeepCollectionEquality().hash(orderTime),
      const DeepCollectionEquality().hash(orderWith),
      const DeepCollectionEquality().hash(guessName),
      const DeepCollectionEquality().hash(orderTable),
      const DeepCollectionEquality().hash(orderNumber),
      const DeepCollectionEquality().hash(isPaid),
      const DeepCollectionEquality().hash(_itemOrder));

  @JsonKey(ignore: true)
  @override
  _$$_OrdertModelCopyWith<_$_OrdertModel> get copyWith =>
      __$$_OrdertModelCopyWithImpl<_$_OrdertModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OrdertModelToJson(this);
  }
}

abstract class _OrdertModel implements OrderModel {
  factory _OrdertModel(
      {final String? orderID,
      final String? orderTime,
      required final String orderWith,
      final String guessName,
      final int orderTable,
      final int orderNumber,
      final bool isPaid,
      final List<ProductModel> itemOrder}) = _$_OrdertModel;

  factory _OrdertModel.fromJson(Map<String, dynamic> json) =
      _$_OrdertModel.fromJson;

  @override
  String? get orderID => throw _privateConstructorUsedError;
  @override
  String? get orderTime => throw _privateConstructorUsedError;
  @override
  String get orderWith => throw _privateConstructorUsedError;
  @override
  String get guessName => throw _privateConstructorUsedError;
  @override
  int get orderTable => throw _privateConstructorUsedError;
  @override
  int get orderNumber => throw _privateConstructorUsedError;
  @override
  bool get isPaid => throw _privateConstructorUsedError;
  @override
  List<ProductModel> get itemOrder => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_OrdertModelCopyWith<_$_OrdertModel> get copyWith =>
      throw _privateConstructorUsedError;
}
