import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/home/components/appbar_home.dart';
import '../../application/home/home_bloc.dart';
import '../../injection.dart';
import '../order/order_page.dart';
import 'nav_bar/float_button.dart';
import 'nav_bar/navbar_button.dart';
import 'pages/home/home_page.dart';

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
        child: widget.widgets()[_selectedIndex],
      ),
      floatingActionButton: FloatButton(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => OrderPage(user: widget.user),
            ),
          );
        },
      ),
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
                  tittle: navbarData[index]['tittle'] as String,
                  pathSvg: navbarData[index]['icon'] as String,
                  index: index,
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
    "icon": svgHome,
  },
  {
    "tittle": 'News',
    "icon": svgAdd,
  },
  {
    "tittle": 'null',
    "icon": '',
  },
  {
    "tittle": 'Notifications',
    "icon": svgNotification,
  },
  {
    "tittle": 'Settings',
    "icon": svgSettings,
  },
];
