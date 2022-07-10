import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/application/order/transaction/transaction_bloc.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/order/components/core/widgets/button_chart.dart';
import 'package:repos/persentation/order/take_away_tab/widgets/categories_bar.dart';
import '../../../application/order/order_bloc.dart';
import '../components/bottom_sheet/bottom_sheet.dart';
import '../components/core/hero_dialog_route.dart';
import '../components/core/widgets/card_product_order.dart';
import '../components/detail_product/detail_product_order.dart';

class TakeAwayTab extends StatelessWidget {
  const TakeAwayTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return BlocBuilder<OrderBloc, OrderState>(
      builder: (context, state) {
        List<ProductModel> products = state.products;

        return Stack(
          children: [
            FutureBuilder(
              builder: (context, snapshot) {
                return BlocBuilder<TransactionBloc, TransactionState>(
                  builder: (context, state) {
                    final productsData = state.order.itemOrder;
                    return Container(
                      padding: const EdgeInsets.symmetric(horizontal: spacing1),
                      child: GridView.count(
                        shrinkWrap: true,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        crossAxisCount: 2,
                        childAspectRatio: .75,
                        physics: bouncing,
                        children: [
                          ...products.mapWithIndex((index, product) {
                            return CardProductOrder(
                              product: product,
                              productData: productsData[index],
                              detailProduct: () {
                                Navigator.push(
                                  context,
                                  HeroDialogRoute(
                                    builder: (context) => DetailProduct(
                                      product: product,
                                    ),
                                  ),
                                );
                              },
                            );
                          }),
                          siboh3,
                        ],
                      ),
                    );
                  },
                );
              },
            ),
            Positioned(
              bottom: 64,
              left: 0,
              right: 0,
              child: ButtonChart(onTap: () {
                // context.read<OrderBloc>().add(OrderEvent.order(state.order));
                // final index = DefaultTabController.of(context)?.index;
                // log('index ke $index');
                showModalBottomSheet<void>(
                  backgroundColor: Colors.transparent,
                  isScrollControlled: true,
                  context: context,
                  builder: (_) {
                    return BlocProvider.value(
                      value: BlocProvider.of<OrderBloc>(context),
                      child: Container(
                        height: _size.height * .9,
                        decoration: const BoxDecoration(
                          color: lightColor,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(spacing1),
                            topRight: Radius.circular(spacing1),
                          ),
                        ),
                        child: const CustomBottomSheet(),
                      ),
                    );
                  },
                );
              }),
            ),
            const Positioned(
              bottom: 0,
              left: 0,
              right: 0,
              child: CategoriesBar(),
            )
          ],
        );
      },
    );
  }
}
