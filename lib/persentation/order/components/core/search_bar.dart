import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class CustomSearchBar extends StatelessWidget {
  const CustomSearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int indexTab = DefaultTabController.of(context)?.index ?? 0;

    return Container(
      padding: const EdgeInsets.only(
        left: spacing1,
        right: spacing1,
        top: spacing,
        bottom: spacing,
      ),
      child: Row(
        children: [
          GestureDetector(
            onTap: () => context.router.pop(),
            child: Container(
              height: 36,
              width: 36,
              margin: const EdgeInsets.only(right: spacing),
              padding: const EdgeInsets.only(left: spacing),
              decoration: BoxDecoration(
                color: white,
                borderRadius: BorderRadius.circular(8),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 2,
                    color: cGrey.withOpacity(.6),
                    offset: const Offset(2, 2),
                  )
                ],
              ),
              child: const Center(
                child: Icon(Icons.arrow_back_ios),
              ),
            ),
          ),
          Expanded(
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
                    offset: const Offset(2, 2),
                  )
                ],
              ),
              child: Row(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: spacing / 3),
                    child: Icon(Icons.search, color: textColor),
                  ),
                  sibow,
                  Expanded(
                    child: TextField(
                      style: const TextStyle(color: dark),
                      decoration: InputDecoration(
                        hintText: (indexTab == 0)
                            ? "Cari Nomor meja/Nama Pengunjung"
                            : 'Cari nama product',
                        isDense: true,
                        hintStyle: const TextStyle(
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
          ),
        ],
      ),
    );
  }
}
