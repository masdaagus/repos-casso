import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/injection.dart';
import 'package:repos/persentation/auth/components/baground.dart';
import 'package:repos/persentation/auth/sign_up_page/sign_up_body.dart';

import '../../../application/auth/sign_up_bloc/sign_up_bloc.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (context) => getIt<SignUpBloc>(),
        child: SignUpBody(),
      ),
    );
  }
}
