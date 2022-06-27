import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/app_colors.dart';

import '../../core/constant/spacing.dart';

class ButtonAuth extends StatelessWidget {
  const ButtonAuth({
    Key? key,
    this.onTap,
    this.tittle,
  }) : super(key: key);

  final VoidCallback? onTap;
  final String? tittle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 64,
          vertical: 16,
        ),
        decoration: BoxDecoration(
          color: oysterBay,
          borderRadius: BorderRadius.circular(spacing3),
        ),
        child: Text(
          tittle ?? 'LOGIN',
          style: const TextStyle(
            color: textColor,
            fontSize: 16,
            fontWeight: FontWeight.w600,
            letterSpacing: 1,
          ),
        ),
      ),
    );
  }
}
