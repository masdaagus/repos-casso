import 'package:flutter/material.dart';

import '../../core/constant/spacing.dart';

class LogoApp extends StatelessWidget {
  const LogoApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      width: 100,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(spacing2),
        child: Image.asset(
          "assets/images/resto_logo.jpg",
        ),
      ),
    );
  }
}
