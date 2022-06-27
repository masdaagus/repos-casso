import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(
        left: spacing1,
        right: spacing1,
        top: spacing,
        bottom: spacing,
      ),
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: spacing1,
          vertical: spacing / 4,
        ),
        decoration: BoxDecoration(
            color: white,
            borderRadius: BorderRadius.circular(8),
            boxShadow: [
              BoxShadow(
                blurRadius: 2,
                color: cGrey.withOpacity(.6),
                offset: Offset(2, 2),
              )
            ]),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: spacing / 3),
              child: Icon(Icons.search, color: textColor),
            ),
            sibow,
            Expanded(
              child: TextField(
                style: const TextStyle(color: dark),
                decoration: InputDecoration(
                  hintText: "Cari Nomor meja/Nama Pengunjung ",
                  isDense: true,
                  hintStyle: TextStyle(
                    color: textColor,
                    fontSize: 14,
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
