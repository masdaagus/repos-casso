import 'package:flutter/material.dart';
import 'package:repos/persentation/core/components/custom_appbar.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/products/components/product_float_button.dart';
import 'product_body.dart';

class ProductsPage extends StatelessWidget {
  const ProductsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightColor,
      appBar: CustomAppBar(appBar: AppBar(), tittle: 'PRODUCTS'),
      body: GestureDetector(
        onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
        child: const ProductBody(),
      ),
      floatingActionButton: const ProdctFloatButton(),
    );
  }
}
