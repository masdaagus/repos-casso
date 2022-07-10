// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) shortRestoFields,
    required TResult Function(T failedValue) invalidRestoTable,
    required TResult Function(T failedValue) invalidProductsField,
    required TResult Function(T failedValue) invalidProductsPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ShortRestoFields<T> value) shortRestoFields,
    required TResult Function(InvalidRestoTable<T> value) invalidRestoTable,
    required TResult Function(InvalidProductsField<T> value)
        invalidProductsField,
    required TResult Function(InvalidProductsPrice<T> value)
        invalidProductsPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class _$$InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidEmailCopyWith(
          _$InvalidEmail<T> value, $Res Function(_$InvalidEmail<T>) then) =
      __$$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidEmailCopyWith<T, $Res> {
  __$$InvalidEmailCopyWithImpl(
      _$InvalidEmail<T> _value, $Res Function(_$InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidEmail<T>));

  @override
  _$InvalidEmail<T> get _value => super._value as _$InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidEmail<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      __$$InvalidEmailCopyWithImpl<T, _$InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) shortRestoFields,
    required TResult Function(T failedValue) invalidRestoTable,
    required TResult Function(T failedValue) invalidProductsField,
    required TResult Function(T failedValue) invalidProductsPrice,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ShortRestoFields<T> value) shortRestoFields,
    required TResult Function(InvalidRestoTable<T> value) invalidRestoTable,
    required TResult Function(InvalidProductsField<T> value)
        invalidProductsField,
    required TResult Function(InvalidProductsPrice<T> value)
        invalidProductsPrice,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail({required final T failedValue}) =
      _$InvalidEmail<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InvalidEmailCopyWith<T, _$InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortPasswordCopyWith(
          _$ShortPassword<T> value, $Res Function(_$ShortPassword<T>) then) =
      __$$ShortPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$ShortPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ShortPasswordCopyWith<T, $Res> {
  __$$ShortPasswordCopyWithImpl(
      _$ShortPassword<T> _value, $Res Function(_$ShortPassword<T>) _then)
      : super(_value, (v) => _then(v as _$ShortPassword<T>));

  @override
  _$ShortPassword<T> get _value => super._value as _$ShortPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortPassword<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortPassword<T> implements ShortPassword<T> {
  const _$ShortPassword({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortPassword<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      __$$ShortPasswordCopyWithImpl<T, _$ShortPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) shortRestoFields,
    required TResult Function(T failedValue) invalidRestoTable,
    required TResult Function(T failedValue) invalidProductsField,
    required TResult Function(T failedValue) invalidProductsPrice,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
  }) {
    return shortPassword?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ShortRestoFields<T> value) shortRestoFields,
    required TResult Function(InvalidRestoTable<T> value) invalidRestoTable,
    required TResult Function(InvalidProductsField<T> value)
        invalidProductsField,
    required TResult Function(InvalidProductsPrice<T> value)
        invalidProductsPrice,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
  }) {
    return shortPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassword<T> implements ValueFailure<T> {
  const factory ShortPassword({required final T failedValue}) =
      _$ShortPassword<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ShortPasswordCopyWith<T, _$ShortPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ShortRestoFieldsCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$ShortRestoFieldsCopyWith(_$ShortRestoFields<T> value,
          $Res Function(_$ShortRestoFields<T>) then) =
      __$$ShortRestoFieldsCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$ShortRestoFieldsCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$ShortRestoFieldsCopyWith<T, $Res> {
  __$$ShortRestoFieldsCopyWithImpl(
      _$ShortRestoFields<T> _value, $Res Function(_$ShortRestoFields<T>) _then)
      : super(_value, (v) => _then(v as _$ShortRestoFields<T>));

  @override
  _$ShortRestoFields<T> get _value => super._value as _$ShortRestoFields<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$ShortRestoFields<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$ShortRestoFields<T> implements ShortRestoFields<T> {
  const _$ShortRestoFields({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.shortRestoFields(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShortRestoFields<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$ShortRestoFieldsCopyWith<T, _$ShortRestoFields<T>> get copyWith =>
      __$$ShortRestoFieldsCopyWithImpl<T, _$ShortRestoFields<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) shortRestoFields,
    required TResult Function(T failedValue) invalidRestoTable,
    required TResult Function(T failedValue) invalidProductsField,
    required TResult Function(T failedValue) invalidProductsPrice,
  }) {
    return shortRestoFields(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
  }) {
    return shortRestoFields?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (shortRestoFields != null) {
      return shortRestoFields(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ShortRestoFields<T> value) shortRestoFields,
    required TResult Function(InvalidRestoTable<T> value) invalidRestoTable,
    required TResult Function(InvalidProductsField<T> value)
        invalidProductsField,
    required TResult Function(InvalidProductsPrice<T> value)
        invalidProductsPrice,
  }) {
    return shortRestoFields(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
  }) {
    return shortRestoFields?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (shortRestoFields != null) {
      return shortRestoFields(this);
    }
    return orElse();
  }
}

abstract class ShortRestoFields<T> implements ValueFailure<T> {
  const factory ShortRestoFields({required final T failedValue}) =
      _$ShortRestoFields<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$ShortRestoFieldsCopyWith<T, _$ShortRestoFields<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidRestoTableCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidRestoTableCopyWith(_$InvalidRestoTable<T> value,
          $Res Function(_$InvalidRestoTable<T>) then) =
      __$$InvalidRestoTableCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidRestoTableCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidRestoTableCopyWith<T, $Res> {
  __$$InvalidRestoTableCopyWithImpl(_$InvalidRestoTable<T> _value,
      $Res Function(_$InvalidRestoTable<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidRestoTable<T>));

  @override
  _$InvalidRestoTable<T> get _value => super._value as _$InvalidRestoTable<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidRestoTable<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidRestoTable<T> implements InvalidRestoTable<T> {
  const _$InvalidRestoTable({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidRestoTable(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidRestoTable<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidRestoTableCopyWith<T, _$InvalidRestoTable<T>> get copyWith =>
      __$$InvalidRestoTableCopyWithImpl<T, _$InvalidRestoTable<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) shortRestoFields,
    required TResult Function(T failedValue) invalidRestoTable,
    required TResult Function(T failedValue) invalidProductsField,
    required TResult Function(T failedValue) invalidProductsPrice,
  }) {
    return invalidRestoTable(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
  }) {
    return invalidRestoTable?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (invalidRestoTable != null) {
      return invalidRestoTable(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ShortRestoFields<T> value) shortRestoFields,
    required TResult Function(InvalidRestoTable<T> value) invalidRestoTable,
    required TResult Function(InvalidProductsField<T> value)
        invalidProductsField,
    required TResult Function(InvalidProductsPrice<T> value)
        invalidProductsPrice,
  }) {
    return invalidRestoTable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
  }) {
    return invalidRestoTable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (invalidRestoTable != null) {
      return invalidRestoTable(this);
    }
    return orElse();
  }
}

abstract class InvalidRestoTable<T> implements ValueFailure<T> {
  const factory InvalidRestoTable({required final T failedValue}) =
      _$InvalidRestoTable<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InvalidRestoTableCopyWith<T, _$InvalidRestoTable<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidProductsFieldCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidProductsFieldCopyWith(_$InvalidProductsField<T> value,
          $Res Function(_$InvalidProductsField<T>) then) =
      __$$InvalidProductsFieldCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidProductsFieldCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidProductsFieldCopyWith<T, $Res> {
  __$$InvalidProductsFieldCopyWithImpl(_$InvalidProductsField<T> _value,
      $Res Function(_$InvalidProductsField<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidProductsField<T>));

  @override
  _$InvalidProductsField<T> get _value =>
      super._value as _$InvalidProductsField<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidProductsField<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidProductsField<T> implements InvalidProductsField<T> {
  const _$InvalidProductsField({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidProductsField(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidProductsField<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidProductsFieldCopyWith<T, _$InvalidProductsField<T>> get copyWith =>
      __$$InvalidProductsFieldCopyWithImpl<T, _$InvalidProductsField<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) shortRestoFields,
    required TResult Function(T failedValue) invalidRestoTable,
    required TResult Function(T failedValue) invalidProductsField,
    required TResult Function(T failedValue) invalidProductsPrice,
  }) {
    return invalidProductsField(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
  }) {
    return invalidProductsField?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (invalidProductsField != null) {
      return invalidProductsField(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ShortRestoFields<T> value) shortRestoFields,
    required TResult Function(InvalidRestoTable<T> value) invalidRestoTable,
    required TResult Function(InvalidProductsField<T> value)
        invalidProductsField,
    required TResult Function(InvalidProductsPrice<T> value)
        invalidProductsPrice,
  }) {
    return invalidProductsField(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
  }) {
    return invalidProductsField?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (invalidProductsField != null) {
      return invalidProductsField(this);
    }
    return orElse();
  }
}

abstract class InvalidProductsField<T> implements ValueFailure<T> {
  const factory InvalidProductsField({required final T failedValue}) =
      _$InvalidProductsField<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InvalidProductsFieldCopyWith<T, _$InvalidProductsField<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$InvalidProductsPriceCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory _$$InvalidProductsPriceCopyWith(_$InvalidProductsPrice<T> value,
          $Res Function(_$InvalidProductsPrice<T>) then) =
      __$$InvalidProductsPriceCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class __$$InvalidProductsPriceCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements _$$InvalidProductsPriceCopyWith<T, $Res> {
  __$$InvalidProductsPriceCopyWithImpl(_$InvalidProductsPrice<T> _value,
      $Res Function(_$InvalidProductsPrice<T>) _then)
      : super(_value, (v) => _then(v as _$InvalidProductsPrice<T>));

  @override
  _$InvalidProductsPrice<T> get _value =>
      super._value as _$InvalidProductsPrice<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_$InvalidProductsPrice<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$InvalidProductsPrice<T> implements InvalidProductsPrice<T> {
  const _$InvalidProductsPrice({required this.failedValue});

  @override
  final T failedValue;

  @override
  String toString() {
    return 'ValueFailure<$T>.invalidProductsPrice(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InvalidProductsPrice<T> &&
            const DeepCollectionEquality()
                .equals(other.failedValue, failedValue));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(failedValue));

  @JsonKey(ignore: true)
  @override
  _$$InvalidProductsPriceCopyWith<T, _$InvalidProductsPrice<T>> get copyWith =>
      __$$InvalidProductsPriceCopyWithImpl<T, _$InvalidProductsPrice<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) shortPassword,
    required TResult Function(T failedValue) shortRestoFields,
    required TResult Function(T failedValue) invalidRestoTable,
    required TResult Function(T failedValue) invalidProductsField,
    required TResult Function(T failedValue) invalidProductsPrice,
  }) {
    return invalidProductsPrice(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
  }) {
    return invalidProductsPrice?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? shortPassword,
    TResult Function(T failedValue)? shortRestoFields,
    TResult Function(T failedValue)? invalidRestoTable,
    TResult Function(T failedValue)? invalidProductsField,
    TResult Function(T failedValue)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (invalidProductsPrice != null) {
      return invalidProductsPrice(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(ShortPassword<T> value) shortPassword,
    required TResult Function(ShortRestoFields<T> value) shortRestoFields,
    required TResult Function(InvalidRestoTable<T> value) invalidRestoTable,
    required TResult Function(InvalidProductsField<T> value)
        invalidProductsField,
    required TResult Function(InvalidProductsPrice<T> value)
        invalidProductsPrice,
  }) {
    return invalidProductsPrice(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
  }) {
    return invalidProductsPrice?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(ShortPassword<T> value)? shortPassword,
    TResult Function(ShortRestoFields<T> value)? shortRestoFields,
    TResult Function(InvalidRestoTable<T> value)? invalidRestoTable,
    TResult Function(InvalidProductsField<T> value)? invalidProductsField,
    TResult Function(InvalidProductsPrice<T> value)? invalidProductsPrice,
    required TResult orElse(),
  }) {
    if (invalidProductsPrice != null) {
      return invalidProductsPrice(this);
    }
    return orElse();
  }
}

abstract class InvalidProductsPrice<T> implements ValueFailure<T> {
  const factory InvalidProductsPrice({required final T failedValue}) =
      _$InvalidProductsPrice<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$InvalidProductsPriceCopyWith<T, _$InvalidProductsPrice<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
