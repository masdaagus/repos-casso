import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/order/tabs/tes.dart';
import 'dart:developer';

import '../components/search_bar.dart';
import 'card/card_product_order.dart';
import 'components/button_chart.dart';
import 'components/categories_bar.dart';

class TakeAwayTab extends StatelessWidget {
  TakeAwayTab({Key? key}) : super(key: key);

  final x = [
    'masda',
    'agus',
    'ruswoko',
  ];

  final product = const ProductModel(
    productName: 'Product Name',
    productCategory: 'FOOD',
    productImage:
        'https://i2.wp.com/www.angsarap.net/wp-content/uploads/2017/08/Bakso-Wide.jpg?fit=1080%2C720&ssl=1',
    productPrice: 23000,
    productDescription: 'hahahahahhahahahah hahahahahahah',
    productNote: 'Product Note jasbdjbasjdbsa',
    productQty: 0,
  );

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          children: [
            const CustomSearchBar(),
            Expanded(
              child: SingleChildScrollView(
                physics: bouncing,
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      child: GridView.count(
                        shrinkWrap: true,
                        crossAxisSpacing: 10,
                        mainAxisSpacing: 10,
                        crossAxisCount: 2,
                        childAspectRatio: .75,
                        physics: bouncing,
                        children: List.generate(
                          12,
                          (index) => CardProductOrder(
                            product: product,
                          ),
                        ).toList(),
                      ),
                    ),
                    siboh4,
                    siboh4,
                  ],
                ),
              ),
            )
          ],
        ),
        const Positioned(
          bottom: 64,
          left: 0,
          right: 0,
          child: ButtonChart(),
        ),
        const Positioned(
          bottom: 0,
          left: 0,
          right: 0,
          child: CategoriesBar(),
        )
      ],
    );
  }
}
