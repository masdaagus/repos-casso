part of 'sign_up_bloc.dart';

@freezed
class SignUpState with _$SignUpState {
  const factory SignUpState({
    required EmailAddress emailAddress,
    required Password password,
    required RestoFields restoName,
    required RestoTable restoTable,
    required bool isLoading,
    required Option<Either<AuthFailure, UserModel>> signUpFailureOrSuccess,
  }) = _SignUpState;

  factory SignUpState.initial() => SignUpState(
        emailAddress: EmailAddress(''),
        password: Password(''),
        restoName: RestoFields(''),
        restoTable: RestoTable(0),
        isLoading: false,
        signUpFailureOrSuccess: none(),
      );
}
