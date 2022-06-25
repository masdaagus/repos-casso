import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/order/tabs/tes.dart';

import 'components/card_product.dart';
import 'components/search_bar_product.dart';

class ProductBody extends StatelessWidget {
  const ProductBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SearchBarProduct(),
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
                      (index) => CardProduct(
                        image: productImages[index],
                      ),
                    ).toList(),
                  ),
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
