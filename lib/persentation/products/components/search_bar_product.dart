import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class SearchBarProduct extends StatelessWidget {
  const SearchBarProduct({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: spacing4,
      color: lightColor,
      child: Container(
        margin: const EdgeInsets.symmetric(
          horizontal: spacing1,
          vertical: spacing,
        ),
        padding: const EdgeInsets.symmetric(horizontal: spacing1),
        decoration: BoxDecoration(
          color: lightColor,
          borderRadius: BorderRadius.circular(spacing),
          boxShadow: [
            BoxShadow(
              blurRadius: 4,
              color: cGrey.withOpacity(.4),
              offset: const Offset(4, 4),
            ),
            const BoxShadow(
              blurRadius: 4,
              color: white,
              offset: Offset(-4, -4),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: const [
            Icon(Icons.search, color: textColor),
            sibow,
            Expanded(
              child: TextField(
                style: TextStyle(color: dark),
                decoration: InputDecoration(
                  hintText: "Cari Nama product . . . ",
                  isDense: true,
                  hintStyle: TextStyle(
                    color: textColor,
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                  ),
                  border: InputBorder.none,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
