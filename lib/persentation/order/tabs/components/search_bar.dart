import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(
        horizontal: spacing,
        vertical: spacing,
      ),
      color: frenPass,
      // decoration: BoxDecoration(
      //   borderRadius: BorderRadius.circular(8),
      // ),
      child: Container(
        padding: const EdgeInsets.symmetric(horizontal: spacing1),
        decoration: BoxDecoration(
          color: oysterBay,
          borderRadius: BorderRadius.circular(8),
        ),
        child: Row(
          children: [
            Expanded(
              child: TextField(
                style: const TextStyle(color: dark),
                decoration: InputDecoration(
                  hintText: "Cari Nomor meja/Nama Pengunjung ",
                  isDense: true,
                  hintStyle: TextStyle(
                    color: dark.withOpacity(.7),
                    fontSize: 13,
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
