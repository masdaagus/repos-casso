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
      final args = routeData.argsAs<OrderRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: OrderPage(key: args.key, user: args.user));
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
      final args = routeData.argsAs<ProductsRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: ProductsPage(key: args.key, user: args.user));
    },
    ListOrderRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const ListOrderPage());
    },
    DashboardRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const DashboardPage());
    },
    MenuRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
          routeData: routeData, child: const MenuPage());
    },
    AddProductRoute.name: (routeData) {
      final args = routeData.argsAs<AddProductRouteArgs>();
      return MaterialPageX<dynamic>(
          routeData: routeData,
          child: AddProductPage(
              key: args.key, user: args.user, product: args.product));
    }
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(SplashRoute.name, path: '/'),
        RouteConfig(HomeRoute.name, path: '/home'),
        RouteConfig(SignInRoute.name, path: '/sign-in-page'),
        RouteConfig(SignUpRoute.name, path: '/sign-up-page'),
        RouteConfig(OrderRoute.name, path: '/order-page'),
        RouteConfig(MonitoringRoute.name, path: '/monitoring-page'),
        RouteConfig(EmployseRoute.name, path: '/employse-page'),
        RouteConfig(ProductsRoute.name, path: '/products-page'),
        RouteConfig(ListOrderRoute.name, path: '/list-order-page'),
        RouteConfig(DashboardRoute.name, path: '/dashboard-page'),
        RouteConfig(MenuRoute.name, path: '/menu-page'),
        RouteConfig(AddProductRoute.name, path: '/add-product-page')
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
            path: '/home', args: HomeRouteArgs(key: key, user: user));

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
class OrderRoute extends PageRouteInfo<OrderRouteArgs> {
  OrderRoute({Key? key, required UserModel user})
      : super(OrderRoute.name,
            path: '/order-page', args: OrderRouteArgs(key: key, user: user));

  static const String name = 'OrderRoute';
}

class OrderRouteArgs {
  const OrderRouteArgs({this.key, required this.user});

  final Key? key;

  final UserModel user;

  @override
  String toString() {
    return 'OrderRouteArgs{key: $key, user: $user}';
  }
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
class ProductsRoute extends PageRouteInfo<ProductsRouteArgs> {
  ProductsRoute({Key? key, required UserModel user})
      : super(ProductsRoute.name,
            path: '/products-page',
            args: ProductsRouteArgs(key: key, user: user));

  static const String name = 'ProductsRoute';
}

class ProductsRouteArgs {
  const ProductsRouteArgs({this.key, required this.user});

  final Key? key;

  final UserModel user;

  @override
  String toString() {
    return 'ProductsRouteArgs{key: $key, user: $user}';
  }
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

/// generated route for
/// [MenuPage]
class MenuRoute extends PageRouteInfo<void> {
  const MenuRoute() : super(MenuRoute.name, path: '/menu-page');

  static const String name = 'MenuRoute';
}

/// generated route for
/// [AddProductPage]
class AddProductRoute extends PageRouteInfo<AddProductRouteArgs> {
  AddProductRoute({Key? key, required UserModel user, ProductModel? product})
      : super(AddProductRoute.name,
            path: '/add-product-page',
            args: AddProductRouteArgs(key: key, user: user, product: product));

  static const String name = 'AddProductRoute';
}

class AddProductRouteArgs {
  const AddProductRouteArgs({this.key, required this.user, this.product});

  final Key? key;

  final UserModel user;

  final ProductModel? product;

  @override
  String toString() {
    return 'AddProductRouteArgs{key: $key, user: $user, product: $product}';
  }
}
