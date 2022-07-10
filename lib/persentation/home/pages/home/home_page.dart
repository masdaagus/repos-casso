import 'dart:ui';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/home/components/baground_home.dart';
import 'package:repos/persentation/routes/app_router.dart';

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
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          ButtonSet(user: user),
        ],
      ),
    );
  }
}

class ButtonSet extends StatelessWidget {
  const ButtonSet({Key? key, required this.user}) : super(key: key);

  final UserModel user;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: spacing2,
        vertical: spacing3,
      ),
      width: double.infinity,
      color: lightColor,
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              HomeButton(
                tittle: 'MONITORING',
                icon: Icons.computer,
                onTap: () {
                  context.router.push(const MonitoringRoute());
                },
              ),
              HomeButton(
                tittle: 'LIST ORDER',
                icon: Icons.assignment_outlined,
                onTap: () {
                  context.router.push(const ListOrderRoute());
                },
              ),
              HomeButton(
                tittle: 'ORDER',
                icon: Icons.add_shopping_cart_outlined,
                onTap: () {
                  context.router.push(OrderRoute(user: user));
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
                onTap: () {
                  context.router.push(const DashboardRoute());
                },
              ),
              HomeButton(
                tittle: 'EMPLOYES',
                icon: Icons.group_outlined,
                onTap: () {
                  context.router.push(const EmployseRoute());
                },
              ),
              HomeButton(
                tittle: 'PRODUCTS',
                icon: Icons.fastfood_outlined,
                onTap: () {
                  context.router.push(ProductsRoute(user: user));
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}

// class AllButtons extends StatelessWidget {
//   const AllButtons({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 300,
//       width: double.infinity,
//       decoration: BoxDecoration(
//         // color: white,
//         borderRadius: BorderRadius.vertical(
//           top: Radius.circular(spacing3),
//         ),
//       ),
//       child: Stack(children: [
//         Positioned(
//           right: 32,
//           top: 32,
//           child: Container(
//             height: 48,
//             width: 48,
//             decoration: BoxDecoration(
//               color: coral,
//               borderRadius: BorderRadius.circular(spacing4),
//             ),
//           ),
//         ),
//         Positioned(
//           right: 90,
//           top: 180,
//           child: Container(
//             height: 100,
//             width: 100,
//             decoration: BoxDecoration(
//               color: frenPass,
//               borderRadius: BorderRadius.circular(spacing4),
//             ),
//           ),
//         ),
//         Positioned(
//           bottom: 148,
//           left: 24,
//           child: Container(
//             height: 100,
//             width: 100,
//             decoration: BoxDecoration(
//               color: hippBlue,
//               borderRadius: BorderRadius.circular(spacing4),
//             ),
//           ),
//         ),
//         Positioned(
//           bottom: 16,
//           left: 24,
//           child: Container(
//             height: 80,
//             width: 80,
//             decoration: BoxDecoration(
//               color: biru,
//               borderRadius: BorderRadius.circular(spacing4),
//             ),
//           ),
//         ),
//         ClipRRect(
//           borderRadius: BorderRadius.vertical(
//             top: Radius.circular(spacing3),
//           ),
//           child: BackdropFilter(
//             filter: ImageFilter.blur(
//               sigmaX: spacing3 + spacing2,
//               sigmaY: spacing3 + spacing2,
//             ),
//             child: Container(
//               padding: const EdgeInsets.symmetric(
//                 horizontal: spacing1,
//                 vertical: spacing1,
//               ),
//               color: white.withOpacity(.4),
//               child: Column(
//                 children: [
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       HomeButton(
//                         tittle: 'MONITORING',
//                         icon: Icons.computer,
//                         onTap: () {
//                           context.router.push(const MonitoringRoute());
//                         },
//                       ),
//                       HomeButton(
//                         tittle: 'LIST ORDER',
//                         icon: Icons.assignment_outlined,
//                         onTap: () {
//                           context.router.push(const ListOrderRoute());
//                         },
//                       ),
//                       HomeButton(
//                         tittle: 'ORDER',
//                         icon: Icons.add_shopping_cart_outlined,
//                         onTap: () {
//                           context.router.push(OrderRoute(user: UserModel()));
//                         },
//                       ),
//                     ],
//                   ),
//                   siboh3,
//                   Row(
//                     mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                     children: [
//                       HomeButton(
//                         tittle: 'DASHBOARD',
//                         icon: Icons.desktop_windows_outlined,
//                         onTap: () {
//                           context.router.push(const DashboardRoute());
//                         },
//                       ),
//                       HomeButton(
//                         tittle: 'EMPLOYES',
//                         icon: Icons.group_outlined,
//                         onTap: () {
//                           context.router.push(const EmployseRoute());
//                         },
//                       ),
//                       HomeButton(
//                         tittle: 'PRODUCTS',
//                         icon: Icons.fastfood_outlined,
//                         onTap: () {
//                           context.router.push(ProductsRoute());
//                         },
//                       ),
//                     ],
//                   ),
//                 ],
//               ),
//             ),
//           ),
//         )
//       ]),
//     );
//   }
// }
