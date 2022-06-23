// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'table_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TableModel _$TableModelFromJson(Map<String, dynamic> json) {
  return _TableModel.fromJson(json);
}

/// @nodoc
mixin _$TableModel {
  String? get guessName => throw _privateConstructorUsedError;
  int? get tableNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TableModelCopyWith<TableModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TableModelCopyWith<$Res> {
  factory $TableModelCopyWith(
          TableModel value, $Res Function(TableModel) then) =
      _$TableModelCopyWithImpl<$Res>;
  $Res call({String? guessName, int? tableNumber});
}

/// @nodoc
class _$TableModelCopyWithImpl<$Res> implements $TableModelCopyWith<$Res> {
  _$TableModelCopyWithImpl(this._value, this._then);

  final TableModel _value;
  // ignore: unused_field
  final $Res Function(TableModel) _then;

  @override
  $Res call({
    Object? guessName = freezed,
    Object? tableNumber = freezed,
  }) {
    return _then(_value.copyWith(
      guessName: guessName == freezed
          ? _value.guessName
          : guessName // ignore: cast_nullable_to_non_nullable
              as String?,
      tableNumber: tableNumber == freezed
          ? _value.tableNumber
          : tableNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
abstract class _$$_TableModelCopyWith<$Res>
    implements $TableModelCopyWith<$Res> {
  factory _$$_TableModelCopyWith(
          _$_TableModel value, $Res Function(_$_TableModel) then) =
      __$$_TableModelCopyWithImpl<$Res>;
  @override
  $Res call({String? guessName, int? tableNumber});
}

/// @nodoc
class __$$_TableModelCopyWithImpl<$Res> extends _$TableModelCopyWithImpl<$Res>
    implements _$$_TableModelCopyWith<$Res> {
  __$$_TableModelCopyWithImpl(
      _$_TableModel _value, $Res Function(_$_TableModel) _then)
      : super(_value, (v) => _then(v as _$_TableModel));

  @override
  _$_TableModel get _value => super._value as _$_TableModel;

  @override
  $Res call({
    Object? guessName = freezed,
    Object? tableNumber = freezed,
  }) {
    return _then(_$_TableModel(
      guessName: guessName == freezed
          ? _value.guessName
          : guessName // ignore: cast_nullable_to_non_nullable
              as String?,
      tableNumber: tableNumber == freezed
          ? _value.tableNumber
          : tableNumber // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TableModel implements _TableModel {
  const _$_TableModel({required this.guessName, required this.tableNumber});

  factory _$_TableModel.fromJson(Map<String, dynamic> json) =>
      _$$_TableModelFromJson(json);

  @override
  final String? guessName;
  @override
  final int? tableNumber;

  @override
  String toString() {
    return 'TableModel(guessName: $guessName, tableNumber: $tableNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TableModel &&
            const DeepCollectionEquality().equals(other.guessName, guessName) &&
            const DeepCollectionEquality()
                .equals(other.tableNumber, tableNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(guessName),
      const DeepCollectionEquality().hash(tableNumber));

  @JsonKey(ignore: true)
  @override
  _$$_TableModelCopyWith<_$_TableModel> get copyWith =>
      __$$_TableModelCopyWithImpl<_$_TableModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TableModelToJson(this);
  }
}

abstract class _TableModel implements TableModel {
  const factory _TableModel(
      {required final String? guessName,
      required final int? tableNumber}) = _$_TableModel;

  factory _TableModel.fromJson(Map<String, dynamic> json) =
      _$_TableModel.fromJson;

  @override
  String? get guessName => throw _privateConstructorUsedError;
  @override
  int? get tableNumber => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_TableModelCopyWith<_$_TableModel> get copyWith =>
      throw _privateConstructorUsedError;
}
