import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class BagroundHome extends StatelessWidget {
  const BagroundHome({
    Key? key,
    required this.child,
  }) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [lightColor, lightColor],
          // colors: [Color(0XFF555b6e), Color(0XFF555b6e)],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: SafeArea(
        child: child,
      ),
    );
  }
}
