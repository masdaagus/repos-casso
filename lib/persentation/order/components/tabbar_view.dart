import 'package:flutter/material.dart';

import '../tabs/dine_in/dine_in_tab.dart';
import '../tabs/take_away/take_away_tab.dart';

class ExtractedTabbarView extends StatelessWidget {
  const ExtractedTabbarView({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: TabBarView(children: [
        DineInTab(),
        TakeAwayTab(),
      ]),
    );
  }
}
