import 'package:flutter/material.dart';
import 'dart:developer';

import 'package:repos/persentation/core/constant/constant.dart';

import '../components/search_bar.dart';
import 'components/card_table.dart';

class DineInTab extends StatelessWidget {
  const DineInTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    log('in DineInTab');
    return Column(
      children: [
        const CustomSearchBar(),
        siboh,
        Expanded(
          child: Container(
            margin: const EdgeInsets.symmetric(horizontal: spacing1),
            padding: const EdgeInsets.only(top: spacing),
            child: GridView.count(
              shrinkWrap: true,
              crossAxisSpacing: spacing1,
              mainAxisSpacing: spacing1,
              crossAxisCount: 3,
              physics: const BouncingScrollPhysics(),
              children: List.generate(
                33,
                (index) => CardTable(
                  tableNumber: index + 1,
                  // guessName: 'MASDA',
                ),
              ).toList(),
            ),
          ),
        )
      ],
    );
  }
}
