import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class NoImageWidget extends StatelessWidget {
  const NoImageWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      // width: size.width * .29,
      // height: size.width * .29,
      margin: const EdgeInsets.all(spacing),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(spacing + 4), color: lightColor),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: const [
          Icon(
            Icons.no_photography_outlined,
            size: 56,
            color: dark,
          ),
          SizedBox(height: 4),
          Text(
            "NO IMAGE",
            style: TextStyle(
              color: dark,
              fontSize: 12,
              fontWeight: FontWeight.bold,
            ),
          )
        ],
      ),
    );
  }
}
