import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class OrderAppBar extends StatelessWidget implements PreferredSizeWidget {
  final AppBar appBar;

  const OrderAppBar({
    Key? key,
    required this.appBar,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: true,
      backgroundColor: oysterBay,
      title: const Text(
        'ORDER',
        style: TextStyle(
          color: dark,
          fontWeight: FontWeight.w800,
        ),
      ),
      leading: siboh,
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(appBar.preferredSize.height);
}
