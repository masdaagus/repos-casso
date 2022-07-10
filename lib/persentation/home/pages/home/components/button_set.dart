// import 'package:auto_route/auto_route.dart';
// import 'package:flutter/material.dart';
// import 'package:repos/persentation/core/constant/constant.dart';

// import '../../../../routes/app_router.dart';
// import 'custom_button.dart';

// class ButtonSet extends StatelessWidget {
//   const ButtonSet({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding: const EdgeInsets.symmetric(
//         horizontal: spacing2,
//         vertical: spacing3,
//       ),
//       width: double.infinity,
//       color: lightColor,
//       child: Column(
//         children: [
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               HomeButton(
//                 tittle: 'MONITORING',
//                 icon: Icons.computer,
//                 onTap: () {
//                   context.router.push(const MonitoringRoute());
//                 },
//               ),
//               HomeButton(
//                 tittle: 'LIST ORDER',
//                 icon: Icons.assignment_outlined,
//                 onTap: () {
//                   context.router.push(const ListOrderRoute());
//                 },
//               ),
//               HomeButton(
//                 tittle: 'ORDER',
//                 icon: Icons.add_shopping_cart_outlined,
//                 onTap: () {
//                   context.router.push(OrderRoute());
//                 },
//               ),
//             ],
//           ),
//           siboh3,
//           Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               HomeButton(
//                 tittle: 'DASHBOARD',
//                 icon: Icons.desktop_windows_outlined,
//                 onTap: () {
//                   context.router.push(const DashboardRoute());
//                 },
//               ),
//               HomeButton(
//                 tittle: 'EMPLOYES',
//                 icon: Icons.group_outlined,
//                 onTap: () {
//                   context.router.push(const EmployseRoute());
//                 },
//               ),
//               HomeButton(
//                 tittle: 'PRODUCTS',
//                 icon: Icons.fastfood_outlined,
//                 onTap: () {
//                   context.router.push(const ProductsRoute());
//                 },
//               ),
//             ],
//           ),
//         ],
//       ),
//     );
//   }
// }
