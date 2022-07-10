import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/products/components/categories_bar.dart';
import 'package:repos/persentation/routes/app_router.dart';

import '../../application/product/product_bloc.dart';
import '../../domain/models/user_model.dart';
import 'components/card_product.dart';
import 'components/search_bar_product.dart';

class ProductBody extends StatelessWidget {
  const ProductBody({
    Key? key,
    required this.user,
  }) : super(key: key);

  final UserModel user;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SearchBarProduct(),
        const CategoriesBar(),
        Expanded(
          child: SingleChildScrollView(
            physics: bouncing,
            child: Column(
              children: [
                BlocBuilder<ProductBloc, ProductState>(
                  builder: (context, state) {
                    List<ProductModel> products = [];
                    state.maybeMap(
                      productsState: (value) => products = value.products,
                      orElse: () {},
                    );
                    return Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: GridView.count(
                        shrinkWrap: true,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        crossAxisCount: 2,
                        childAspectRatio: .85,
                        physics: bouncing,
                        children: [
                          ...products.map(
                            (product) => CardProduct(
                              product: product,
                              onTap: () => context.router.push(
                                AddProductRoute(user: user, product: product),
                              ),
                            ),
                          )
                        ],
                      ),
                    );
                  },
                ),
                siboh3,
              ],
            ),
          ),
        )
      ],
    );
  }
}
