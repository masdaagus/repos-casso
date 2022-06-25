import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/persentation/auth/sign_in_page/sign_page.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/core/constant/spacing.dart';
import 'package:repos/persentation/home/components/baground_home.dart';

import '../../../../application/auth/auth_bloc.dart';
import '../../../order/order_page.dart';
import '../../../products/products_page.dart';
import 'components/custom_button.dart';

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
              vertical: spacing3,
            ),
            width: double.infinity,
            color: oysterBay,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HomeButton(
                      tittle: 'MONITORING',
                      icon: Icons.computer,
                      onTap: () {},
                    ),
                    HomeButton(
                      tittle: 'LIST ORDER',
                      icon: Icons.assignment_outlined,
                      onTap: () {},
                    ),
                    HomeButton(
                      tittle: 'ORDER',
                      icon: Icons.add_shopping_cart_outlined,
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const OrderPage(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
                siboh3,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    HomeButton(
                      tittle: 'DASHBOARD',
                      icon: Icons.desktop_windows_outlined,
                      onTap: () {},
                    ),
                    HomeButton(
                      tittle: 'EMPLOYES',
                      icon: Icons.group_outlined,
                      onTap: () {},
                    ),
                    HomeButton(
                      tittle: 'PRODUCTS',
                      icon: Icons.fastfood_outlined,
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ProductsPage(),
                          ),
                        );
                      },
                    ),
                  ],
                ),
              ],
            ),
          ),
          // BlocListener<AuthBloc, AuthState>(
          //   listener: (context, state) {
          //     state.maybeWhen(
          //         unauthenticated: () {
          //           Navigator.push(
          //             context,
          //             MaterialPageRoute(
          //               builder: (context) => const SignInPage(),
          //             ),
          //           );
          //         },
          //         orElse: () {});
          //   },
          //   child: TextButton(
          //     onPressed: () {
          //       context.read<AuthBloc>().add(const AuthEvent.signedOut());
          //     },
          //     child: const Text("LOG OUT"),
          //   ),
          // ),
        ],
      ),
    );
  }
}
