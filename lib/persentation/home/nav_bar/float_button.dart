import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class FloatButton extends StatelessWidget {
  const FloatButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        height: spacing4,
        width: spacing4,
        decoration: BoxDecoration(
          color: frenPass,
          borderRadius: BorderRadius.circular(spacing3),
        ),
        child: const Icon(
          Icons.add_shopping_cart_outlined,
          color: dark,
          size: spacing3,
        ),
      ),
    );
  }
}
