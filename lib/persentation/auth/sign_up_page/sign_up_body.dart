import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/persentation/auth/components/form_field.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import '../../../application/auth/sign_up_bloc/sign_up_bloc.dart';

import '../../home/main_home.dart';
import '../../routes/app_router.dart';
import '../components/baground.dart';
import '../components/button_auth.dart';
import '../components/logo_app.dart';
import '../components/signIn_ot_signUo.dart';

class SignUpBody extends StatelessWidget {
  SignUpBody({Key? key}) : super(key: key);

  final _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: BagroundAuth(
        child: BlocConsumer<SignUpBloc, SignUpState>(
          listener: (context, state) {
            state.signUpFailureOrSuccess.fold(
              () {},
              (either) => either.fold(
                (fail) => fail.maybeMap(
                  emailAlreadyInUse: (_) {
                    ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text("Email sudah terdaftar")));
                  },
                  serverError: (_) {
                    ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text("Server Error")));
                  },
                  orElse: () => null,
                ),
                (user) {
                  context.router.replace(HomeRoute(user: user));
                },
              ),
            );
          },
          builder: (context, state) {
            final _bloc = context.read<SignUpBloc>();
            return Form(
                key: _key,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const LogoApp(),
                    siboh3,

                    /// FORM EMAIL
                    CustomFormField(
                      label: 'Email',
                      onChanged: (val) {
                        _bloc.add(SignUpEvent.emailChanged(val));
                      },
                      validator: (val) {
                        if (val!.isEmpty || val.contains('@casso')) {
                          return 'Invalid Email';
                        }
                        return state.emailAddress.value.fold(
                          (l) => l.maybeMap(
                            invalidEmail: (_) => 'Invalid Email',
                            orElse: () => null,
                          ),
                          (_) => null,
                        );
                      },
                    ),

                    /// FROM PASSWORD
                    CustomFormField(
                      iconData: Icons.lock_outline,
                      label: 'Password',
                      onChanged: (val) {
                        _bloc.add(SignUpEvent.passwordChanged(val));
                      },
                      validator: (val) {
                        if (val!.isEmpty) {
                          return 'Password Weak';
                        }
                        return state.password.value.fold(
                          (l) => l.maybeMap(
                            shortPassword: (_) => 'Password Weak',
                            orElse: () => null,
                          ),
                          (_) => null,
                        );
                      },
                    ),

                    // FORM RESTO NAME
                    CustomFormField(
                      iconData: Icons.storefront_outlined,
                      label: 'Resto Name',
                      onChanged: (val) {
                        _bloc.add(SignUpEvent.restoNameChanged(val));
                      },
                      validator: (val) {
                        if (val!.isEmpty) {
                          return 'Resto name less than 2 character';
                        }
                        return state.restoName.value.fold(
                          (l) => l.maybeMap(
                            shortRestoFields: (_) =>
                                'Resto name less than 2 character',
                            orElse: () => null,
                          ),
                          (_) => null,
                        );
                      },
                    ),

                    // FORM RESTO TABLE
                    CustomFormField(
                      isNum: true,
                      iconData: Icons.table_bar_outlined,
                      label: 'Resto Table',
                      onChanged: (val) {
                        _bloc.add(SignUpEvent.restoTableChanged(val));
                      },
                      validator: (val) {
                        if (val!.isEmpty) {
                          return 'Invalid resto table';
                        }
                        return state.restoTable.value.fold(
                          (l) => l.maybeMap(
                            invalidRestoTable: (_) => 'Invalid resto table',
                            orElse: () => null,
                          ),
                          (_) => null,
                        );
                      },
                    ),
                    siboh3,
                    state.isLoading
                        ? const CircularProgressIndicator()
                        : ButtonAuth(
                            tittle: 'REGISTER',
                            onTap: () {
                              FocusManager.instance.primaryFocus?.unfocus();
                              if (_key.currentState!.validate()) {
                                log('VALIDATED');
                                _bloc.add(const SignUpEvent.signUp());
                                log('E GA');
                              }
                            },
                          ),
                    siboh3,
                    const SignInOrSignUp(isSign: false),
                  ],
                ));
          },
        ),
      ),
    );
  }
}
