import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/core/constant/spacing.dart';

import '../home_body.dart';

class NavigationHome extends StatefulWidget {
  const NavigationHome({Key? key}) : super(key: key);

  @override
  State<NavigationHome> createState() => _NavigationHomeState();
}

class _NavigationHomeState extends State<NavigationHome> {
  int _selectedIndex = 1;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.w600);
  static const List<Widget> _widgetOptions = <Widget>[
    Text('Likes', style: optionStyle),
    HomeBody(user: UserModel()),
    Text('Profile', style: optionStyle),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: Container(
        decoration: BoxDecoration(
          color: white,
          boxShadow: [
            BoxShadow(
              blurRadius: 20,
              color: Colors.black.withOpacity(.04),
            )
          ],
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: spacing1,
              vertical: spacing1,
            ),
            child: GNav(
              gap: spacing,
              iconSize: spacing2,
              padding: const EdgeInsets.symmetric(
                horizontal: spacing1,
                vertical: spacing + 2,
              ),
              duration: const Duration(milliseconds: 400),
              tabBackgroundColor: frenPass,
              tabs: const [
                GButton(
                  icon: Icons.space_dashboard_outlined,
                  text: 'Dashboard',
                ),
                GButton(
                  icon: Icons.home_outlined,
                  text: 'Home',
                ),
                GButton(
                  icon: Icons.person_outline_outlined,
                  text: 'Profile',
                ),
              ],
              selectedIndex: _selectedIndex,
              onTabChange: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              },
            ),
          ),
        ),
      ),
    );
  }
}
