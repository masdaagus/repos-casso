import 'package:flutter/material.dart';

import '../../core/constant/constant.dart';

class ExtractedTabbar extends StatelessWidget {
  const ExtractedTabbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      color: frenPass,
      child: Container(
        padding: const EdgeInsets.all(2),
        decoration: BoxDecoration(
          color: oysterBay,
          borderRadius: BorderRadius.circular(8),
        ),
        child: TabBar(
          physics: bouncing,
          indicator: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: frenPass,
          ),
          tabs: const [
            TabBarItem(),
            TabBarItem(isDinein: false),
          ],
        ),
      ),
    );
  }
}

class TabBarItem extends StatelessWidget {
  const TabBarItem({Key? key, this.isDinein = true}) : super(key: key);

  final bool isDinein;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: spacing3,
      padding: const EdgeInsets.only(top: 2),
      child: Center(
        child: Text(
          isDinein ? 'DINE IN' : 'TAKE AWAY',
          style: const TextStyle(
            color: dark,
            fontSize: 12,
            fontWeight: FontWeight.w600,
          ),
        ),
      ),
    );
  }
}
