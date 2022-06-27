import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class CardProduct extends StatelessWidget {
  const CardProduct({Key? key, this.image}) : super(key: key);

  final String? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        // color: frenPass,
        borderRadius: BorderRadius.circular(spacing),
      ),
      child: Stack(
        children: [
          CardProductImage(image: image),
          const CardProductInfo(),
          const EditProductButton()
        ],
      ),
    );
  }
}

/// [===== COMPONENTS =====]

class CardProductImage extends StatelessWidget {
  const CardProductImage({
    Key? key,
    this.image,
  }) : super(key: key);

  final String? image;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(spacing),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(spacing),
        child: (image != null)
            ? Image.asset(
                image!,
                height: double.infinity,
                width: double.infinity,
                fit: BoxFit.cover,
              )
            : siboh,
      ),
    );
  }
}

class CardProductInfo extends StatelessWidget {
  const CardProductInfo({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      right: 0,
      left: 0,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: spacing),
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
              color: white.withOpacity(.6),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "Milkshake Strowberry",
                      maxLines: 2,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(
                        color: dark,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    sibonanoh,
                    Text(
                      "Rp23.000",
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
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned(
      right: spacing,
      top: spacing,
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
    );
  }
}
