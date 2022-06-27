import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'package:repos/persentation/auth/components/baground.dart';
import 'package:repos/persentation/auth/components/button_auth.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/core/constant/spacing.dart';
import 'package:repos/persentation/home/main_home.dart';

import '../../../application/auth/sign_in_bloc/sign_in_bloc.dart';
import '../../routes/app_router.dart';
import '../components/form_field.dart';
import '../components/logo_app.dart';
import '../components/signIn_ot_signUo.dart';

class SignInBody extends StatelessWidget {
  SignInBody({Key? key}) : super(key: key);
  final _key = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
      child: BagroundAuth(
        child: BlocConsumer<SignInBloc, SignInState>(
          listener: (context, state) {
            state.signInFailureOrSuccess.fold(
              () {},
              (either) => either.fold(
                (fail) => fail.maybeMap(
                  serverError: (_) {
                    ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text("Server Error")));
                  },
                  invalidEmailAndPassword: (_) {
                    ScaffoldMessenger.of(context).showSnackBar(const SnackBar(
                        content: Text("Email atau Password anda salah")));
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
            final _bloc = context.read<SignInBloc>();
            return Form(
              key: _key,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const LogoApp(),
                  siboh4,

                  // FORM EMAIL
                  CustomFormField(
                    label: 'Email',
                    onChanged: (val) {
                      _bloc.add(SignInEvent.emailChanged(val));
                    },
                    validator: (val) {
                      if (val!.isEmpty) {
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
                  // FORM PASSWORD
                  CustomFormField(
                    iconData: Icons.lock_outlined,
                    label: 'Password',
                    onChanged: (val) {
                      _bloc.add(SignInEvent.passwordChanged(val));
                    },
                    validator: (val) {
                      if (val!.isEmpty) {
                        return 'Invalid Password';
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
                  // BUTTON LUPA PASSWORD
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.only(right: 8),
                      child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Lupa Password ?",
                        ),
                      ),
                    ),
                  ),
                  siboh2,
                  // BUTTON LOGIN
                  state.isLoading
                      ? const CircularProgressIndicator()
                      : ButtonAuth(
                          onTap: () {
                            FocusManager.instance.primaryFocus?.unfocus();
                            if (_key.currentState!.validate()) {
                              _bloc.add(const SignInEvent.signIn());
                            }
                          },
                        ),
                  siboh3,

                  // SIGN IN OR SIGN UP
                  const SignInOrSignUp(),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
