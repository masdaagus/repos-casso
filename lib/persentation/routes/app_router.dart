import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:repos/persentation/auth/sign_in_page/sign_page.dart';
import 'package:repos/persentation/auth/splash_page/splash_page.dart';
import 'package:repos/persentation/employes/employes_page.dart';
import 'package:repos/persentation/home/main_home.dart';
import 'package:repos/persentation/list_order/list_order_page.dart';
import 'package:repos/persentation/monitoring/monitoring_page.dart';
import 'package:repos/persentation/order/menu_page/menu_page.dart';
import 'package:repos/persentation/order/order_page.dart';
import 'package:repos/persentation/products/add_product/add_product_page.dart';
import 'package:repos/persentation/products/products_page.dart';

import '../../domain/models/product_model.dart';
import '../../domain/models/user_model.dart';
import '../auth/sign_up_page/sign_up_page.dart';
import '../dashboard/dashboard_page.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashPage, initial: true),
    AutoRoute(
      path: '/home',
      page: HomePage,
    ),
    AutoRoute(page: SignInPage),
    AutoRoute(page: SignUpPage),
    AutoRoute(page: OrderPage),
    AutoRoute(page: MonitoringPage),
    AutoRoute(page: EmploysePage),
    AutoRoute(page: ProductsPage),
    AutoRoute(page: ListOrderPage),
    AutoRoute(page: DashboardPage),
    AutoRoute(page: MenuPage),
    AutoRoute(page: AddProductPage),
  ],
)
class AppRouter extends _$AppRouter {}
