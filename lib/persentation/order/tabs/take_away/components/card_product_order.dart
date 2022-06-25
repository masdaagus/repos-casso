import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class CardProductOrder extends StatelessWidget {
  const CardProductOrder({Key? key, this.image}) : super(key: key);

  final String? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: dark,
        borderRadius: BorderRadius.circular(spacing),
      ),
      child: Stack(
        children: [
          ClipRRect(
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
          Positioned(
            bottom: 0,
            right: 0,
            left: 0,
            child: ClipRRect(
              child: BackdropFilter(
                filter: ImageFilter.blur(
                  sigmaX: spacing3,
                  sigmaY: spacing3,
                ),
                child: Container(
                  height: 56,
                  padding: const EdgeInsets.symmetric(
                    horizontal: spacing / 2,
                    vertical: 2,
                  ),
                  color: white.withOpacity(.4),
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
          Positioned(
            right: 0,
            left: 0,
            bottom: 56,
            child: SizedBox(
              height: 40,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    padding: const EdgeInsets.all(spacing / 2),
                    decoration: BoxDecoration(
                      color: oysterBay,
                      borderRadius: BorderRadius.circular(spacing3),
                    ),
                    child: Icon(Icons.remove),
                  ),
                  sibow,
                  Container(
                    padding: const EdgeInsets.all(spacing),
                    decoration: BoxDecoration(
                      color: oysterBay,
                      borderRadius: BorderRadius.circular(spacing),
                    ),
                    child: Text("0"),
                  ),
                  sibow,
                  Container(
                    padding: const EdgeInsets.all(spacing / 2),
                    decoration: BoxDecoration(
                      color: oysterBay,
                      borderRadius: BorderRadius.circular(spacing3),
                    ),
                    child: Icon(Icons.add),
                  ),
                  sibow,
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
