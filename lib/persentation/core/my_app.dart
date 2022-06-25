import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/injection.dart';
import 'package:repos/persentation/auth/sign_in_page/sign_page.dart';
import '../../application/auth/auth_bloc.dart';
import '../auth/sign_up_page/sign_up_page.dart';
import '../auth/splash_page/splash_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) =>
              getIt<AuthBloc>()..add(const AuthEvent.authCheckRequested()),
        ),
      ],
      child: const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'REPOS',
        home: SplashPage(),
      ),
    );
  }
}
