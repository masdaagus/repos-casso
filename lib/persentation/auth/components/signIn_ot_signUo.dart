import 'package:flutter/material.dart';

import '../../core/constant/app_colors.dart';
import '../sign_up_page/sign_up_page.dart';

class SignInOrSignUp extends StatelessWidget {
  const SignInOrSignUp({
    Key? key,
    this.isSign = true,
  }) : super(key: key);

  final String signIn = 'Dont have an account ?';
  final String signUp = 'Already have an account ?';
  final String buttonSignIn = 'Sign In';
  final String buttonSignUp = 'Sign Up';

  final bool isSign;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        isSign ? Text(signIn) : Text(signUp),
        const SizedBox(width: 4),
        GestureDetector(
          onTap: () {
            isSign
                ? Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const SignUpPage()))
                : Navigator.pop(context);
          },
          child: Text(
            isSign ? buttonSignIn : buttonSignUp,
            style: const TextStyle(
              color: black,
              fontWeight: FontWeight.w700,
            ),
          ),
        ),
      ],
    );
  }
}