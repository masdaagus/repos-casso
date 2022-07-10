import 'dart:developer';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';

import 'widgets/no_image_widget.dart';

class CardProduct extends StatelessWidget {
  const CardProduct({
    Key? key,
    required this.product,
    this.onTap,
  }) : super(key: key);

  final ProductModel product;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    log('CARD PRODUCT');
    return Container(
      padding: const EdgeInsets.all(spacing / 2),
      decoration: BoxDecoration(
        color: oysterBay,
        borderRadius: BorderRadius.circular(spacing),
      ),
      child: Stack(
        children: [
          CardProductImage(imageNetwork: product.productImage),
          CardProductInfo(product: product),
          EditProductButton(onTap: onTap)
        ],
      ),
    );
  }
}

/// [===== COMPONENTS =====]

class CardProductImage extends StatelessWidget {
  const CardProductImage({
    Key? key,
    this.imageNetwork,
  }) : super(key: key);

  final String? imageNetwork;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: spacing3),
      decoration: BoxDecoration(
        color: oysterBay,
        borderRadius: BorderRadius.circular(spacing1),
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(spacing),
        child: (imageNetwork != null)
            ? Image.network(
                imageNetwork!,
                height: double.infinity,
                width: double.infinity,
                fit: BoxFit.cover,
              )
            : const NoImageWidget(),
      ),
    );
  }
}

class CardProductInfo extends StatelessWidget {
  const CardProductInfo({
    Key? key,
    required this.product,
  }) : super(key: key);

  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      left: 0,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(spacing),
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: spacing2,
              sigmaY: spacing2,
            ),
            child: Container(
              // height: 56,

              padding: const EdgeInsets.symmetric(
                horizontal: spacing,
                vertical: spacing,
              ),
              color: white.withOpacity(.4),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.productName ?? '',
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: dark,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    sibonanoh,
                    Text(
                      currency.format(product.productPrice),
                      style: TextStyle(
                          fontSize: 12,
                          color: dark.withOpacity(.8),
                          fontWeight: FontWeight.w600),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class EditProductButton extends StatelessWidget {
  const EditProductButton({
    Key? key,
    this.onTap,
  }) : super(key: key);
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: spacing,
      top: spacing,
      child: GestureDetector(
        onTap: onTap,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(spacing4),
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: spacing1,
              sigmaY: spacing1,
            ),
            child: Container(
              padding: const EdgeInsets.all(spacing),
              height: spacing3 + spacing,
              width: spacing3 + spacing,
              decoration: BoxDecoration(
                color: white.withOpacity(.4),
                borderRadius: BorderRadius.circular(spacing4),
              ),
              child: SvgPicture.asset(svgEdit),
            ),
          ),
        ),
      ),
    );
  }
}
