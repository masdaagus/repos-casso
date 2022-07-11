// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String restoName) restoNameChanged,
    required TResult Function(int restoTable) restoTableChanged,
    required TResult Function() signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RestoNameChanged value) restoNameChanged,
    required TResult Function(_RestoTableChanged value) restoTableChanged,
    required TResult Function(_SignUp value) signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res> implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  final SignUpEvent _value;
  // ignore: unused_field
  final $Res Function(SignUpEvent) _then;
}

/// @nodoc
abstract class _$$_EmailChangedCopyWith<$Res> {
  factory _$$_EmailChangedCopyWith(
          _$_EmailChanged value, $Res Function(_$_EmailChanged) then) =
      __$$_EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class __$$_EmailChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements _$$_EmailChangedCopyWith<$Res> {
  __$$_EmailChangedCopyWithImpl(
      _$_EmailChanged _value, $Res Function(_$_EmailChanged) _then)
      : super(_value, (v) => _then(v as _$_EmailChanged));

  @override
  _$_EmailChanged get _value => super._value as _$_EmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_EmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmailChanged implements _EmailChanged {
  const _$_EmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'SignUpEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmailChanged &&
            const DeepCollectionEquality().equals(other.email, email));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(email));

  @JsonKey(ignore: true)
  @override
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      __$$_EmailChangedCopyWithImpl<_$_EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String restoName) restoNameChanged,
    required TResult Function(int restoTable) restoTableChanged,
    required TResult Function() signUp,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
  }) {
    return emailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RestoNameChanged value) restoNameChanged,
    required TResult Function(_RestoTableChanged value) restoTableChanged,
    required TResult Function(_SignUp value) signUp,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
  }) {
    return emailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class _EmailChanged implements SignUpEvent {
  const factory _EmailChanged(final String email) = _$_EmailChanged;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_EmailChangedCopyWith<_$_EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_PasswordChangedCopyWith<$Res> {
  factory _$$_PasswordChangedCopyWith(
          _$_PasswordChanged value, $Res Function(_$_PasswordChanged) then) =
      __$$_PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class __$$_PasswordChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements _$$_PasswordChangedCopyWith<$Res> {
  __$$_PasswordChangedCopyWithImpl(
      _$_PasswordChanged _value, $Res Function(_$_PasswordChanged) _then)
      : super(_value, (v) => _then(v as _$_PasswordChanged));

  @override
  _$_PasswordChanged get _value => super._value as _$_PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(_$_PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_PasswordChanged implements _PasswordChanged {
  const _$_PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'SignUpEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PasswordChanged &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      __$$_PasswordChangedCopyWithImpl<_$_PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String restoName) restoNameChanged,
    required TResult Function(int restoTable) restoTableChanged,
    required TResult Function() signUp,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
  }) {
    return passwordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RestoNameChanged value) restoNameChanged,
    required TResult Function(_RestoTableChanged value) restoTableChanged,
    required TResult Function(_SignUp value) signUp,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
  }) {
    return passwordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class _PasswordChanged implements SignUpEvent {
  const factory _PasswordChanged(final String password) = _$_PasswordChanged;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_PasswordChangedCopyWith<_$_PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RestoNameChangedCopyWith<$Res> {
  factory _$$_RestoNameChangedCopyWith(
          _$_RestoNameChanged value, $Res Function(_$_RestoNameChanged) then) =
      __$$_RestoNameChangedCopyWithImpl<$Res>;
  $Res call({String restoName});
}

/// @nodoc
class __$$_RestoNameChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements _$$_RestoNameChangedCopyWith<$Res> {
  __$$_RestoNameChangedCopyWithImpl(
      _$_RestoNameChanged _value, $Res Function(_$_RestoNameChanged) _then)
      : super(_value, (v) => _then(v as _$_RestoNameChanged));

  @override
  _$_RestoNameChanged get _value => super._value as _$_RestoNameChanged;

  @override
  $Res call({
    Object? restoName = freezed,
  }) {
    return _then(_$_RestoNameChanged(
      restoName == freezed
          ? _value.restoName
          : restoName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_RestoNameChanged implements _RestoNameChanged {
  const _$_RestoNameChanged(this.restoName);

  @override
  final String restoName;

  @override
  String toString() {
    return 'SignUpEvent.restoNameChanged(restoName: $restoName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestoNameChanged &&
            const DeepCollectionEquality().equals(other.restoName, restoName));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(restoName));

  @JsonKey(ignore: true)
  @override
  _$$_RestoNameChangedCopyWith<_$_RestoNameChanged> get copyWith =>
      __$$_RestoNameChangedCopyWithImpl<_$_RestoNameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String restoName) restoNameChanged,
    required TResult Function(int restoTable) restoTableChanged,
    required TResult Function() signUp,
  }) {
    return restoNameChanged(restoName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
  }) {
    return restoNameChanged?.call(restoName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
    required TResult orElse(),
  }) {
    if (restoNameChanged != null) {
      return restoNameChanged(restoName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RestoNameChanged value) restoNameChanged,
    required TResult Function(_RestoTableChanged value) restoTableChanged,
    required TResult Function(_SignUp value) signUp,
  }) {
    return restoNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
  }) {
    return restoNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
    required TResult orElse(),
  }) {
    if (restoNameChanged != null) {
      return restoNameChanged(this);
    }
    return orElse();
  }
}

abstract class _RestoNameChanged implements SignUpEvent {
  const factory _RestoNameChanged(final String restoName) = _$_RestoNameChanged;

  String get restoName => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RestoNameChangedCopyWith<_$_RestoNameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_RestoTableChangedCopyWith<$Res> {
  factory _$$_RestoTableChangedCopyWith(_$_RestoTableChanged value,
          $Res Function(_$_RestoTableChanged) then) =
      __$$_RestoTableChangedCopyWithImpl<$Res>;
  $Res call({int restoTable});
}

/// @nodoc
class __$$_RestoTableChangedCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res>
    implements _$$_RestoTableChangedCopyWith<$Res> {
  __$$_RestoTableChangedCopyWithImpl(
      _$_RestoTableChanged _value, $Res Function(_$_RestoTableChanged) _then)
      : super(_value, (v) => _then(v as _$_RestoTableChanged));

  @override
  _$_RestoTableChanged get _value => super._value as _$_RestoTableChanged;

  @override
  $Res call({
    Object? restoTable = freezed,
  }) {
    return _then(_$_RestoTableChanged(
      restoTable == freezed
          ? _value.restoTable
          : restoTable // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_RestoTableChanged implements _RestoTableChanged {
  const _$_RestoTableChanged(this.restoTable);

  @override
  final int restoTable;

  @override
  String toString() {
    return 'SignUpEvent.restoTableChanged(restoTable: $restoTable)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestoTableChanged &&
            const DeepCollectionEquality()
                .equals(other.restoTable, restoTable));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(restoTable));

  @JsonKey(ignore: true)
  @override
  _$$_RestoTableChangedCopyWith<_$_RestoTableChanged> get copyWith =>
      __$$_RestoTableChangedCopyWithImpl<_$_RestoTableChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String restoName) restoNameChanged,
    required TResult Function(int restoTable) restoTableChanged,
    required TResult Function() signUp,
  }) {
    return restoTableChanged(restoTable);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
  }) {
    return restoTableChanged?.call(restoTable);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
    required TResult orElse(),
  }) {
    if (restoTableChanged != null) {
      return restoTableChanged(restoTable);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RestoNameChanged value) restoNameChanged,
    required TResult Function(_RestoTableChanged value) restoTableChanged,
    required TResult Function(_SignUp value) signUp,
  }) {
    return restoTableChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
  }) {
    return restoTableChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
    required TResult orElse(),
  }) {
    if (restoTableChanged != null) {
      return restoTableChanged(this);
    }
    return orElse();
  }
}

abstract class _RestoTableChanged implements SignUpEvent {
  const factory _RestoTableChanged(final int restoTable) = _$_RestoTableChanged;

  int get restoTable => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_RestoTableChangedCopyWith<_$_RestoTableChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SignUpCopyWith<$Res> {
  factory _$$_SignUpCopyWith(_$_SignUp value, $Res Function(_$_SignUp) then) =
      __$$_SignUpCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SignUpCopyWithImpl<$Res> extends _$SignUpEventCopyWithImpl<$Res>
    implements _$$_SignUpCopyWith<$Res> {
  __$$_SignUpCopyWithImpl(_$_SignUp _value, $Res Function(_$_SignUp) _then)
      : super(_value, (v) => _then(v as _$_SignUp));

  @override
  _$_SignUp get _value => super._value as _$_SignUp;
}

/// @nodoc

class _$_SignUp implements _SignUp {
  const _$_SignUp();

  @override
  String toString() {
    return 'SignUpEvent.signUp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_SignUp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function(String restoName) restoNameChanged,
    required TResult Function(int restoTable) restoTableChanged,
    required TResult Function() signUp,
  }) {
    return signUp();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
  }) {
    return signUp?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function(String restoName)? restoNameChanged,
    TResult Function(int restoTable)? restoTableChanged,
    TResult Function()? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_EmailChanged value) emailChanged,
    required TResult Function(_PasswordChanged value) passwordChanged,
    required TResult Function(_RestoNameChanged value) restoNameChanged,
    required TResult Function(_RestoTableChanged value) restoTableChanged,
    required TResult Function(_SignUp value) signUp,
  }) {
    return signUp(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
  }) {
    return signUp?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmailChanged value)? emailChanged,
    TResult Function(_PasswordChanged value)? passwordChanged,
    TResult Function(_RestoNameChanged value)? restoNameChanged,
    TResult Function(_RestoTableChanged value)? restoTableChanged,
    TResult Function(_SignUp value)? signUp,
    required TResult orElse(),
  }) {
    if (signUp != null) {
      return signUp(this);
    }
    return orElse();
  }
}

abstract class _SignUp implements SignUpEvent {
  const factory _SignUp() = _$_SignUp;
}

/// @nodoc
mixin _$SignUpState {
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  Password get password => throw _privateConstructorUsedError;
  RestoFields get restoName => throw _privateConstructorUsedError;
  RestoTable get restoTable => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, UserModel>> get signUpFailureOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res>;
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      RestoFields restoName,
      RestoTable restoTable,
      bool isLoading,
      Option<Either<AuthFailure, UserModel>> signUpFailureOrSuccess});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res> implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  final SignUpState _value;
  // ignore: unused_field
  final $Res Function(SignUpState) _then;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? restoName = freezed,
    Object? restoTable = freezed,
    Object? isLoading = freezed,
    Object? signUpFailureOrSuccess = freezed,
  }) {
    return _then(_value.copyWith(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      restoName: restoName == freezed
          ? _value.restoName
          : restoName // ignore: cast_nullable_to_non_nullable
              as RestoFields,
      restoTable: restoTable == freezed
          ? _value.restoTable
          : restoTable // ignore: cast_nullable_to_non_nullable
              as RestoTable,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      signUpFailureOrSuccess: signUpFailureOrSuccess == freezed
          ? _value.signUpFailureOrSuccess
          : signUpFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, UserModel>>,
    ));
  }
}

/// @nodoc
abstract class _$$_SignUpStateCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$_SignUpStateCopyWith(
          _$_SignUpState value, $Res Function(_$_SignUpState) then) =
      __$$_SignUpStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {EmailAddress emailAddress,
      Password password,
      RestoFields restoName,
      RestoTable restoTable,
      bool isLoading,
      Option<Either<AuthFailure, UserModel>> signUpFailureOrSuccess});
}

/// @nodoc
class __$$_SignUpStateCopyWithImpl<$Res> extends _$SignUpStateCopyWithImpl<$Res>
    implements _$$_SignUpStateCopyWith<$Res> {
  __$$_SignUpStateCopyWithImpl(
      _$_SignUpState _value, $Res Function(_$_SignUpState) _then)
      : super(_value, (v) => _then(v as _$_SignUpState));

  @override
  _$_SignUpState get _value => super._value as _$_SignUpState;

  @override
  $Res call({
    Object? emailAddress = freezed,
    Object? password = freezed,
    Object? restoName = freezed,
    Object? restoTable = freezed,
    Object? isLoading = freezed,
    Object? signUpFailureOrSuccess = freezed,
  }) {
    return _then(_$_SignUpState(
      emailAddress: emailAddress == freezed
          ? _value.emailAddress
          : emailAddress // ignore: cast_nullable_to_non_nullable
              as EmailAddress,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password,
      restoName: restoName == freezed
          ? _value.restoName
          : restoName // ignore: cast_nullable_to_non_nullable
              as RestoFields,
      restoTable: restoTable == freezed
          ? _value.restoTable
          : restoTable // ignore: cast_nullable_to_non_nullable
              as RestoTable,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      signUpFailureOrSuccess: signUpFailureOrSuccess == freezed
          ? _value.signUpFailureOrSuccess
          : signUpFailureOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, UserModel>>,
    ));
  }
}

/// @nodoc

class _$_SignUpState implements _SignUpState {
  const _$_SignUpState(
      {required this.emailAddress,
      required this.password,
      required this.restoName,
      required this.restoTable,
      required this.isLoading,
      required this.signUpFailureOrSuccess});

  @override
  final EmailAddress emailAddress;
  @override
  final Password password;
  @override
  final RestoFields restoName;
  @override
  final RestoTable restoTable;
  @override
  final bool isLoading;
  @override
  final Option<Either<AuthFailure, UserModel>> signUpFailureOrSuccess;

  @override
  String toString() {
    return 'SignUpState(emailAddress: $emailAddress, password: $password, restoName: $restoName, restoTable: $restoTable, isLoading: $isLoading, signUpFailureOrSuccess: $signUpFailureOrSuccess)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpState &&
            const DeepCollectionEquality()
                .equals(other.emailAddress, emailAddress) &&
            const DeepCollectionEquality().equals(other.password, password) &&
            const DeepCollectionEquality().equals(other.restoName, restoName) &&
            const DeepCollectionEquality()
                .equals(other.restoTable, restoTable) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.signUpFailureOrSuccess, signUpFailureOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(emailAddress),
      const DeepCollectionEquality().hash(password),
      const DeepCollectionEquality().hash(restoName),
      const DeepCollectionEquality().hash(restoTable),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(signUpFailureOrSuccess));

  @JsonKey(ignore: true)
  @override
  _$$_SignUpStateCopyWith<_$_SignUpState> get copyWith =>
      __$$_SignUpStateCopyWithImpl<_$_SignUpState>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {required final EmailAddress emailAddress,
      required final Password password,
      required final RestoFields restoName,
      required final RestoTable restoTable,
      required final bool isLoading,
      required final Option<Either<AuthFailure, UserModel>>
          signUpFailureOrSuccess}) = _$_SignUpState;

  @override
  EmailAddress get emailAddress => throw _privateConstructorUsedError;
  @override
  Password get password => throw _privateConstructorUsedError;
  @override
  RestoFields get restoName => throw _privateConstructorUsedError;
  @override
  RestoTable get restoTable => throw _privateConstructorUsedError;
  @override
  bool get isLoading => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, UserModel>> get signUpFailureOrSuccess =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_SignUpStateCopyWith<_$_SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}
