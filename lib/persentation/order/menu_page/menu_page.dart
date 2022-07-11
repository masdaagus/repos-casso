import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';

import '../../../application/order/transaction/transaction_bloc.dart';
import '../components/bottom_sheet/bottom_sheet.dart';
import '../components/core/hero_dialog_route.dart';
import '../components/core/search_bar.dart';
import '../components/core/widgets/button_chart.dart';
import '../components/core/widgets/card_product_order.dart';
import '../components/detail_product/detail_product_order.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({Key? key, required this.products}) : super(key: key);

  final List<ProductModel> products;

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: lightColor,
        elevation: 0,
        centerTitle: true,
        title: const Text(
          "MENU",
          style: TextStyle(
            color: dark,
            fontSize: spacing2,
            fontWeight: FontWeight.w800,
            letterSpacing: 1,
          ),
        ),
      ),
      body: Stack(
        children: [
          Container(
            padding: const EdgeInsets.only(
              left: spacing1,
              right: spacing1,
              top: spacing4,
            ),
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
                ]),
          ),
          Positioned(
            bottom: spacing3,
            left: 0,
            right: 0,
            child: ButtonChart(onTap: () {
              showModalBottomSheet<void>(
                backgroundColor: Colors.transparent,
                isScrollControlled: true,
                context: context,
                builder: (_) {
                  return BlocProvider.value(
                    value: BlocProvider.of<TransactionBloc>(context),
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
          const CustomSearchBar(),
        ],
      ),
    );
  }
}
