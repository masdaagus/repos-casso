import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class SearchBarProduct extends StatelessWidget {
  const SearchBarProduct({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: spacing1),
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
            const BoxShadow(
              blurRadius: 4,
              color: cGrey,
              offset: Offset(4, 4),
            ),
            BoxShadow(
              blurRadius: 4,
              color: white.withOpacity(.5),
              offset: const Offset(-4, -4),
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
