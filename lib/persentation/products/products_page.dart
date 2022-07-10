import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/injection.dart';
import 'package:repos/persentation/core/components/custom_appbar.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/products/components/product_float_button.dart';
import 'package:repos/persentation/routes/app_router.dart';
import '../../application/product/product_bloc.dart';
import 'product_body.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({Key? key, required this.user}) : super(key: key);

  final UserModel user;

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<ProductBloc>()
        ..add(
          ProductEvent.getProductsBloc(user),
        ),
      child: Scaffold(
        backgroundColor: lightColor,
        appBar: CustomAppBar(appBar: AppBar(), tittle: 'PRODUCTS'),
        body: GestureDetector(
          onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
          child: ProductBody(user: user),
        ),
        floatingActionButton: ProdctFloatButton(
          onTap: () => context.router.push(AddProductRoute(user: user)),
        ),
      ),
    );
  }
}
