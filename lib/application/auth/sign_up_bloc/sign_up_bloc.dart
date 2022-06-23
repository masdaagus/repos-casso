import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/domain/auth/i_auth_facade.dart';

import '../../../domain/auth/auth_failure.dart';
import '../../../domain/auth/value_objects.dart';
import '../../../domain/models/user_model.dart';

part 'sign_up_event.dart';
part 'sign_up_state.dart';
part 'sign_up_bloc.freezed.dart';

@injectable
class SignUpBloc extends Bloc<SignUpEvent, SignUpState> {
  final IAuthFacade _authFacade;

  SignUpBloc(this._authFacade) : super(SignUpState.initial()) {
    on<SignUpEvent>((event, emit) async {
      await event.map(
        emailChanged: (e) {
          emit(state.copyWith(
            emailAddress: EmailAddress(e.email),
            signUpFailureOrSuccess: none(),
          ));
        },
        passwordChanged: (e) {
          emit(state.copyWith(
            password: Password(e.password),
            signUpFailureOrSuccess: none(),
          ));
        },
        restoNameChanged: (e) {
          emit(state.copyWith(
            restoName: RestoFields(e.restoName),
            signUpFailureOrSuccess: none(),
          ));
        },
        restoTableChanged: (e) {
          emit(state.copyWith(
            restoTable: RestoTable(e.restoTable),
            signUpFailureOrSuccess: none(),
          ));
        },
        signUp: (_) async {
          final isEmailV = state.emailAddress.isValid();
          final isPasswordV = state.password.isValid();
          final isrestoNameV = state.restoName.isValid();
          final isrestotableV = state.restoTable.isValid();

          if (isEmailV && isPasswordV && isrestoNameV && isrestotableV) {
            emit(state.copyWith(isLoading: true));

            final _opstionOf = await _authFacade.registerEmailAndPassword(
              emailAddress: state.emailAddress,
              password: state.password,
              restoName: state.restoName,
              restoTable: state.restoTable,
            );

            emit(state.copyWith(
              signUpFailureOrSuccess: optionOf(_opstionOf),
              isLoading: false,
            ));
          }
        },
      );
    });
  }
}
