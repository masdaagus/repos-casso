import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class HomeAppBar extends StatelessWidget implements PreferredSizeWidget {
  final AppBar appBar;
  final UserModel user;

  const HomeAppBar({
    Key? key,
    required this.appBar,
    required this.user,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      backgroundColor: lightColor,
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          siboh,
          const Text(
            'Masda agus',
            style: TextStyle(color: dark),
          ),
          sibonanoh,
          Text(
            user.status ?? '',
            style: TextStyle(
              color: dark.withOpacity(.8),
              fontSize: 12,
            ),
          ),
        ],
      ),
      actions: [
        Container(
          child: Icon(Icons.message_outlined,
              color: dark.withOpacity(.8), size: spacing2),
        ),
        sibow1,
        Container(
          child: Icon(Icons.notifications_none_outlined,
              color: dark.withOpacity(.8), size: spacing2),
        ),
        sibow
      ],
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(appBar.preferredSize.height);
}
