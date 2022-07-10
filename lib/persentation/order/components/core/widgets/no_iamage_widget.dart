import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class NoImageWidget extends StatelessWidget {
  const NoImageWidget({
    Key? key,
    this.iconSize = 56,
    this.textSize = 12,
  }) : super(key: key);

  final double iconSize;
  final double textSize;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      margin: const EdgeInsets.all(spacing),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(spacing + 4), color: lightColor),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(
            Icons.no_photography_outlined,
            size: iconSize,
            color: dark,
          ),
          const SizedBox(height: 4),
          Text(
            "NO IMAGE",
            style: TextStyle(
              color: dark,
              fontSize: textSize,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
