import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'search_bar.dart';

class TabbarAndSearchBar extends StatelessWidget {
  const TabbarAndSearchBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      backgroundColor: lightColor,
      centerTitle: true,
      leading: siboh,
      pinned: true,
      snap: true,
      floating: true,
      expandedHeight: spacing4 * 1.8,
      flexibleSpace: SingleChildScrollView(
        physics: const NeverScrollableScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            ExtractedTabbar(),
            CustomSearchBar(),
          ],
        ),
      ),
    );
  }
}

class ExtractedTabbar extends StatelessWidget implements PreferredSizeWidget {
  const ExtractedTabbar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8),
      color: lightColor,
      child: Container(
        padding: const EdgeInsets.all(2),
        decoration: BoxDecoration(
          color: white,
          borderRadius: BorderRadius.circular(8),
        ),
        child: TabBar(
          physics: bouncing,
          indicator: BoxDecoration(
            borderRadius: BorderRadius.circular(8),
            color: oysterBay,
          ),
          tabs: const [
            TabBarItem(),
            TabBarItem(isDinein: false),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(AppBar().preferredSize.height);
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
