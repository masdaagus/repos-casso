part of 'sign_up_bloc.dart';

@freezed
class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.emailChanged(String email) = _EmailChanged;
  const factory SignUpEvent.passwordChanged(String password) = _PasswordChanged;
  const factory SignUpEvent.restoNameChanged(String restoName) =
      _RestoNameChanged;
  const factory SignUpEvent.restoTableChanged(int restoTable) =
      _RestoTableChanged;
  const factory SignUpEvent.signUp() = _SignUp;
}
