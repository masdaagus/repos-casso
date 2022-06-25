import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class ProdctFloatButton extends StatelessWidget {
  const ProdctFloatButton({
    Key? key,
    this.onTap,
  }) : super(key: key);

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
          padding: const EdgeInsets.all(spacing1),
          height: spacing4,
          width: spacing4,
          decoration: BoxDecoration(
              color: frenPass,
              borderRadius: BorderRadius.circular(spacing3),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 2,
                  color: coral,
                )
              ]),
          child: SvgPicture.asset(
            svgAdd,
          )
          // child: const Icon(
          //   Icons.add_shopping_cart_outlined,
          //   color: dark,
          //   size: spacing3,
          // ),
          ),
    );
  }
}
