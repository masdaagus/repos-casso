import 'package:flutter/material.dart';
import 'package:repos/persentation/auth/sign_in_page/sign_page.dart';
import '../auth/sign_up_page/sign_up_page.dart';
import '../auth/splash_page/splash_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'REPOS',
      // home: SignUpPage(),
      home: SignInPage(),
    );
  }
}
