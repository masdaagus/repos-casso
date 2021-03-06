import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class FloatButton extends StatelessWidget {
  const FloatButton({
    Key? key,
    this.onTap,
  }) : super(key: key);

  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        height: spacing4,
        width: spacing4,
        decoration: BoxDecoration(
            color: lightColor,
            borderRadius: BorderRadius.circular(spacing3),
            boxShadow: const [
              BoxShadow(
                blurRadius: 2,
                color: textColor,
              )
            ]),
        child: const Icon(
          Icons.add_shopping_cart_outlined,
          color: textColor,
          size: spacing3,
        ),
      ),
    );
  }
}
