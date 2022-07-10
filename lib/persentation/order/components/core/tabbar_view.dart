import 'package:flutter/material.dart';

import '../../dine_in_tab/dine_in_tab.dart';
import '../../take_away_tab/take_away_tab.dart';

class ExtractedTabbarView extends StatelessWidget {
  const ExtractedTabbarView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const TabBarView(
      children: [
        DineInTab(),
        TakeAwayTab(),
      ],
    );
  }
}
