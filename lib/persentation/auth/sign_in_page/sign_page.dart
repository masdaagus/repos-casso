import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/application/auth/sign_in_bloc/sign_in_bloc.dart';
import 'package:repos/persentation/auth/sign_in_page/sign_in_body.dart';
import '../../../injection.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<SignInBloc>(),
        child: SignInBody(),
      ),
    );
  }
}
