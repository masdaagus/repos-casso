import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';

import 'components/inc_dec_row.dart';
import 'components/no_iamage_widget.dart';

class CardProductOrder extends StatelessWidget {
  const CardProductOrder({
    Key? key,
    required this.product,
  }) : super(key: key);

  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: oysterBay,
        borderRadius: BorderRadius.circular(spacing1),
      ),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: spacing,
              right: spacing,
              top: spacing,
              bottom: spacing4 + 16,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(spacing + 4),
              child: (product.productImage != null)
                  ? Image.network(
                      product.productImage!,
                      height: double.infinity,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    )
                  : const NoImageWidget(),
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
              // height: 56,
              padding: const EdgeInsets.symmetric(
                horizontal: spacing + 4,
                vertical: 2,
              ),
              decoration: BoxDecoration(
                color: oysterBay,
                borderRadius: BorderRadius.circular(spacing1),
              ),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.productName ?? '',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: dark,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    siboh,
                    sibonanoh,
                    sibonanoh,
                    (product.productQty >= 1)
                        ? IncrementDecrement(count: product.productQty)
                        : Center(
                            child: Container(
                              padding: const EdgeInsets.all(spacing / 2),
                              decoration: BoxDecoration(
                                color: white,
                                borderRadius: BorderRadius.circular(spacing3),
                              ),
                              child: const Icon(Icons.add),
                            ),
                          ),
                    siboh,
                  ],
                ),
              ),
            ),
          ),
          // Positioned(
          //   right: 0,
          //   left: 0,
          //   bottom: 56,
          //   child: SizedBox(
          //     height: 40,
          //     child: Row(
          //       mainAxisAlignment: MainAxisAlignment.end,
          //       children: [
          //         Container(
          //           padding: const EdgeInsets.all(spacing / 2),
          //           decoration: BoxDecoration(
          //             color: oysterBay,
          //             borderRadius: BorderRadius.circular(spacing3),
          //           ),
          //           child: Icon(Icons.remove),
          //         ),
          //         sibow,
          //         Container(
          //           padding: const EdgeInsets.all(spacing),
          //           decoration: BoxDecoration(
          //             color: oysterBay,
          //             borderRadius: BorderRadius.circular(spacing),
          //           ),
          //           child: Text("0"),
          //         ),
          //         sibow,
          //         Container(
          //           padding: const EdgeInsets.all(spacing / 2),
          //           decoration: BoxDecoration(
          //             color: oysterBay,
          //             borderRadius: BorderRadius.circular(spacing3),
          //           ),
          //           child: Icon(Icons.add),
          //         ),
          //         sibow,
          //       ],
          //     ),
          //   ),
          // )
        ],
      ),
    );
  }
}
