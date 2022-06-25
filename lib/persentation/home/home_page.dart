import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/home/components/appbar_home.dart';

import '../../application/home/home_bloc.dart';
import '../../injection.dart';
import 'home_body.dart';
import 'nav_bar/float_button.dart';
import 'nav_bar/navbar_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    Key? key,
    required this.user,
  }) : super(key: key);

  final UserModel user;

  List<Widget> widgets() => [
        HomeBody(user: user),
        Container(
            child: Center(
                child: Text(
          "News",
          style: TextStyle(fontSize: spacing4),
        ))),
        siboh,
        Container(
            child: Center(
                child: Text(
          "Notifications",
          style: TextStyle(fontSize: spacing4),
        ))),
        Container(child: Text("5")),
      ];

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(appBar: AppBar(), user: widget.user),
      body: BlocProvider(
        create: (context) => getIt<HomeBloc>(),
        // child: HomeBody(user: widget.user),
        child: widget.widgets()[_selectedIndex],
      ),
      floatingActionButton: FloatButton(),
      floatingActionButtonLocation:
          FloatingActionButtonLocation.miniCenterDocked,
      bottomNavigationBar: BottomAppBar(
        color: white,
        elevation: spacing2,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: spacing2),
          height: 64,
          child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: List.generate(
                navbarData.length,
                (index) => NavbarBotton(
                  icon: navbarData[index]['icon'] as IconData,
                  index: index,
                  tittle: navbarData[index]['tittle'] as String?,
                  isIndex: _selectedIndex,
                  onTap: () {
                    setState(() {
                      _selectedIndex = index;
                    });
                  },
                ),
              ).toList()),
        ),
      ),
    );
  }
}

const navbarData = [
  {
    "tittle": 'Home',
    "icon": Icons.home_outlined,
  },
  {
    "tittle": 'News',
    "icon": Icons.newspaper_outlined,
  },
  {
    "tittle": null,
    "icon": Icons.hourglass_empty,
  },
  {
    "tittle": 'Notifications',
    "icon": Icons.notifications_outlined,
  },
  {
    "tittle": 'Settings',
    "icon": Icons.settings_outlined,
  },
];
