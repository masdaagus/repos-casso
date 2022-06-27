import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class CategoriesBar extends StatelessWidget {
  const CategoriesBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: spacing, bottom: spacing),
      padding: const EdgeInsets.symmetric(horizontal: spacing),
      height: 48,
      color: white,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 32,
            padding: const EdgeInsets.symmetric(horizontal: spacing),
            decoration: BoxDecoration(
              // color: oysterBay,
              borderRadius: BorderRadius.circular(spacing),
            ),
            child: const Center(
              child: Text(
                "CATEGORIES : ",
                style: TextStyle(
                  color: dark,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          sibow2,
          Expanded(
            child: SingleChildScrollView(
              physics: bouncing,
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: const [
                  ChoiceChip(
                    label: Text(
                      "ALL",
                      style: TextStyle(
                        color: dark,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    selected: true,
                    backgroundColor: dark,
                    selectedColor: frenPass,
                  ),
                  sibow2,
                  ChoiceChip(label: Text("FOOD"), selected: false),
                  sibow2,
                  ChoiceChip(label: Text("DRINK"), selected: false),
                  sibow2,
                  ChoiceChip(label: Text("DESSERT"), selected: false),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
