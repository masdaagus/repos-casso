// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'resto_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestoModel _$RestoModelFromJson(Map<String, dynamic> json) {
  return _RestoModel.fromJson(json);
}

/// @nodoc
mixin _$RestoModel {
  String? get createAt => throw _privateConstructorUsedError;
  String? get expiredAt => throw _privateConstructorUsedError;
  String? get restoName => throw _privateConstructorUsedError;
  double? get restoTaxes => throw _privateConstructorUsedError;
  List<UserModel>? get employes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestoModelCopyWith<RestoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestoModelCopyWith<$Res> {
  factory $RestoModelCopyWith(
          RestoModel value, $Res Function(RestoModel) then) =
      _$RestoModelCopyWithImpl<$Res>;
  $Res call(
      {String? createAt,
      String? expiredAt,
      String? restoName,
      double? restoTaxes,
      List<UserModel>? employes});
}

/// @nodoc
class _$RestoModelCopyWithImpl<$Res> implements $RestoModelCopyWith<$Res> {
  _$RestoModelCopyWithImpl(this._value, this._then);

  final RestoModel _value;
  // ignore: unused_field
  final $Res Function(RestoModel) _then;

  @override
  $Res call({
    Object? createAt = freezed,
    Object? expiredAt = freezed,
    Object? restoName = freezed,
    Object? restoTaxes = freezed,
    Object? employes = freezed,
  }) {
    return _then(_value.copyWith(
      createAt: createAt == freezed
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredAt: expiredAt == freezed
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as String?,
      restoName: restoName == freezed
          ? _value.restoName
          : restoName // ignore: cast_nullable_to_non_nullable
              as String?,
      restoTaxes: restoTaxes == freezed
          ? _value.restoTaxes
          : restoTaxes // ignore: cast_nullable_to_non_nullable
              as double?,
      employes: employes == freezed
          ? _value.employes
          : employes // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
    ));
  }
}

/// @nodoc
abstract class _$$_RestoModelCopyWith<$Res>
    implements $RestoModelCopyWith<$Res> {
  factory _$$_RestoModelCopyWith(
          _$_RestoModel value, $Res Function(_$_RestoModel) then) =
      __$$_RestoModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? createAt,
      String? expiredAt,
      String? restoName,
      double? restoTaxes,
      List<UserModel>? employes});
}

/// @nodoc
class __$$_RestoModelCopyWithImpl<$Res> extends _$RestoModelCopyWithImpl<$Res>
    implements _$$_RestoModelCopyWith<$Res> {
  __$$_RestoModelCopyWithImpl(
      _$_RestoModel _value, $Res Function(_$_RestoModel) _then)
      : super(_value, (v) => _then(v as _$_RestoModel));

  @override
  _$_RestoModel get _value => super._value as _$_RestoModel;

  @override
  $Res call({
    Object? createAt = freezed,
    Object? expiredAt = freezed,
    Object? restoName = freezed,
    Object? restoTaxes = freezed,
    Object? employes = freezed,
  }) {
    return _then(_$_RestoModel(
      createAt: createAt == freezed
          ? _value.createAt
          : createAt // ignore: cast_nullable_to_non_nullable
              as String?,
      expiredAt: expiredAt == freezed
          ? _value.expiredAt
          : expiredAt // ignore: cast_nullable_to_non_nullable
              as String?,
      restoName: restoName == freezed
          ? _value.restoName
          : restoName // ignore: cast_nullable_to_non_nullable
              as String?,
      restoTaxes: restoTaxes == freezed
          ? _value.restoTaxes
          : restoTaxes // ignore: cast_nullable_to_non_nullable
              as double?,
      employes: employes == freezed
          ? _value._employes
          : employes // ignore: cast_nullable_to_non_nullable
              as List<UserModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestoModel implements _RestoModel {
  const _$_RestoModel(
      {this.createAt,
      this.expiredAt,
      this.restoName,
      this.restoTaxes,
      final List<UserModel>? employes = const []})
      : _employes = employes;

  factory _$_RestoModel.fromJson(Map<String, dynamic> json) =>
      _$$_RestoModelFromJson(json);

  @override
  final String? createAt;
  @override
  final String? expiredAt;
  @override
  final String? restoName;
  @override
  final double? restoTaxes;
  final List<UserModel>? _employes;
  @override
  @JsonKey()
  List<UserModel>? get employes {
    final value = _employes;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestoModel(createAt: $createAt, expiredAt: $expiredAt, restoName: $restoName, restoTaxes: $restoTaxes, employes: $employes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestoModel &&
            const DeepCollectionEquality().equals(other.createAt, createAt) &&
            const DeepCollectionEquality().equals(other.expiredAt, expiredAt) &&
            const DeepCollectionEquality().equals(other.restoName, restoName) &&
            const DeepCollectionEquality()
                .equals(other.restoTaxes, restoTaxes) &&
            const DeepCollectionEquality().equals(other._employes, _employes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(createAt),
      const DeepCollectionEquality().hash(expiredAt),
      const DeepCollectionEquality().hash(restoName),
      const DeepCollectionEquality().hash(restoTaxes),
      const DeepCollectionEquality().hash(_employes));

  @JsonKey(ignore: true)
  @override
  _$$_RestoModelCopyWith<_$_RestoModel> get copyWith =>
      __$$_RestoModelCopyWithImpl<_$_RestoModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestoModelToJson(this);
  }
}

abstract class _RestoModel implements RestoModel {
  const factory _RestoModel(
      {final String? createAt,
      final String? expiredAt,
      final String? restoName,
      final double? restoTaxes,
      final List<UserModel>? employes}) = _$_RestoModel;

  factory _RestoModel.fromJson(Map<String, dynamic> json) =
      _$_RestoModel.fromJson;

  @override
  String? get createAt => throw _privateConstructorUsedError;
  @override
  String? get expiredAt => throw _privateConstructorUsedError;
  @override
  String? get restoName => throw _privateConstructorUsedError;
  @override
  double? get restoTaxes => throw _privateConstructorUsedError;
  @override
  List<UserModel>? get employes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_RestoModelCopyWith<_$_RestoModel> get copyWith =>
      throw _privateConstructorUsedError;
}
