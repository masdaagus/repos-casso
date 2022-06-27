// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SplashPage());
    },
    HomeRoute.name: (routeData) {
      final args = routeData.argsAs<HomeRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: HomePage(key: args.key, user: args.user));
    },
    SignInRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SignInPage());
    },
    SignUpRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const SignUpPage());
    },
    OrderRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const OrderPage());
    },
    MonitoringRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const MonitoringPage());
    },
    EmployseRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const EmploysePage());
    },
    ProductsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ProductsPage());
    },
    ListOrderRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ListOrderPage());
    },
    DashboardRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const DashboardPage());
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SplashRoute.name, path: '/'),
        RouteConfig(HomeRoute.name, path: '/home-page'),
        RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        RouteConfig(OrderRoute.name, path: '/order-page'),
        RouteConfig(MonitoringRoute.name, path: '/monitoring-page'),
        RouteConfig(EmployseRoute.name, path: '/employse-page'),
        RouteConfig(ProductsRoute.name, path: '/products-page'),
        RouteConfig(ListOrderRoute.name, path: '/list-order-page'),
        RouteConfig(DashboardRoute.name, path: '/dashboard-page')
      ];
}

/// generated route for
/// [SplashPage]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [HomePage]
class HomeRoute extends PageRouteInfo<HomeRouteArgs> {
  HomeRoute({Key? key, required UserModel user})
      : super(HomeRoute.name,
            path: '/home-page', args: HomeRouteArgs(key: key, user: user));

  static const String name = 'HomeRoute';
}

class HomeRouteArgs {
  const HomeRouteArgs({this.key, required this.user});

  final Key? key;

  final UserModel user;

  @override
  String toString() {
    return 'HomeRouteArgs{key: $key, user: $user}';
  }
}

/// generated route for
/// [SignInPage]
class SignInRoute extends PageRouteInfo<void> {
  const SignInRoute() : super(SignInRoute.name, path: '/sign-in-page');

  static const String name = 'SignInRoute';
}

/// generated route for
/// [SignUpPage]
class SignUpRoute extends PageRouteInfo<void> {
  const SignUpRoute() : super(SignUpRoute.name, path: '/sign-up-page');

  static const String name = 'SignUpRoute';
}

/// generated route for
/// [OrderPage]
class OrderRoute extends PageRouteInfo<void> {
  const OrderRoute() : super(OrderRoute.name, path: '/order-page');

  static const String name = 'OrderRoute';
}

/// generated route for
/// [MonitoringPage]
class MonitoringRoute extends PageRouteInfo<void> {
  const MonitoringRoute()
      : super(MonitoringRoute.name, path: '/monitoring-page');

  static const String name = 'MonitoringRoute';
}

/// generated route for
/// [EmploysePage]
class EmployseRoute extends PageRouteInfo<void> {
  const EmployseRoute() : super(EmployseRoute.name, path: '/employse-page');

  static const String name = 'EmployseRoute';
}

/// generated route for
/// [ProductsPage]
class ProductsRoute extends PageRouteInfo<void> {
  const ProductsRoute() : super(ProductsRoute.name, path: '/products-page');

  static const String name = 'ProductsRoute';
}

/// generated route for
/// [ListOrderPage]
class ListOrderRoute extends PageRouteInfo<void> {
  const ListOrderRoute() : super(ListOrderRoute.name, path: '/list-order-page');

  static const String name = 'ListOrderRoute';
}

/// generated route for
/// [DashboardPage]
class DashboardRoute extends PageRouteInfo<void> {
  const DashboardRoute() : super(DashboardRoute.name, path: '/dashboard-page');

  static const String name = 'DashboardRoute';
}
