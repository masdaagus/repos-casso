import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final AppBar appBar;
  final String? tittle;
  final Widget action;

  const CustomAppBar({
    Key? key,
    required this.appBar,
    this.tittle,
    this.action = sibonanoh,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: true,
      backgroundColor: lightColor,
      title: Text(
        tittle ?? '',
        style: const TextStyle(
          color: dark,
          fontWeight: FontWeight.w800,
        ),
      ),
      leading: IconButton(
        icon: const Icon(Icons.arrow_back_ios, size: 20, color: dark),
        onPressed: () {
          Navigator.pop(context);
        },
      ),
      actions: [action],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(appBar.preferredSize.height);
}
