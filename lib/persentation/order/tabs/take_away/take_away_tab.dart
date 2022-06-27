import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/order/tabs/tes.dart';
import 'dart:developer';

import '../components/search_bar.dart';
import 'components/card_product_order.dart';
import 'components/categories_bar.dart';

class TakeAwayTab extends StatelessWidget {
  TakeAwayTab({Key? key}) : super(key: key);

  final x = [
    'masda',
    'agus',
    'ruswoko',
  ];

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
                        childAspectRatio: .89,
                        physics: bouncing,
                        children: List.generate(
                          14,
                          (index) => CardProductOrder(
                            image: productImages[index],
                          ),
                        ).toList(),
                      ),
                    ),
                    siboh4,
                  ],
                ),
              ),
            )
          ],
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
