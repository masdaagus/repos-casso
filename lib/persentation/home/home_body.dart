import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/persentation/auth/sign_in_page/sign_page.dart';
import 'package:repos/persentation/core/constant/spacing.dart';
import 'package:repos/persentation/home/components/baground_home.dart';

import '../../application/auth/auth_bloc.dart';
import '../core/constant/app_colors.dart';
import '../core/constant/app_physics_scroll.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({
    Key? key,
    required this.user,
  }) : super(key: key);

  final UserModel user;

  @override
  Widget build(BuildContext context) {
    return BagroundHome(
      child: Column(
        children: [
          Container(
            margin: const EdgeInsets.symmetric(
              horizontal: spacing2,
              vertical: spacing3,
            ),
            decoration: BoxDecoration(
              color: white,
              borderRadius: BorderRadius.circular(spacing2),
            ),
            height: 200,
            child: Center(
              child: Text(user.restoID ?? ''),
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(
              horizontal: spacing2,
              vertical: spacing4,
            ),
            width: double.infinity,
            decoration: BoxDecoration(color: white),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(color: dark),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(color: dark),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(color: dark),
                    ),
                  ],
                ),
                siboh3,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(color: dark),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(color: dark),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(color: dark),
                    ),
                  ],
                ),
              ],
            ),
          ),
          BlocListener<AuthBloc, AuthState>(
            listener: (context, state) {
              state.maybeWhen(
                  unauthenticated: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const SignInPage(),
                      ),
                    );
                  },
                  orElse: () {});
            },
            child: TextButton(
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEvent.signedOut());
              },
              child: const Text("LOG OUT"),
            ),
          ),
        ],
      ),
    );
  }
}
