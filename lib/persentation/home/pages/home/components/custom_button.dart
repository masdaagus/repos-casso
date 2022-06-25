import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class HomeButton extends StatelessWidget {
  const HomeButton({
    Key? key,
    required this.tittle,
    required this.icon,
    this.onTap,
  }) : super(key: key);

  final String tittle;
  final IconData icon;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Column(
        children: [
          Container(
            height: 64,
            width: 64,
            decoration: BoxDecoration(
              color: oysterBay,
              borderRadius: BorderRadius.circular(spacing4),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 3,
                  color: cGrey,
                  offset: Offset(3, 3),
                ),
                BoxShadow(
                  blurRadius: 3,
                  color: white,
                  offset: Offset(-3, -3),
                ),
              ],
            ),
            child: Icon(
              icon,
              size: spacing3,
              color: dark.withOpacity(.8),
            ),
          ),
          siboh,
          Container(
            width: 96,
            padding: const EdgeInsets.symmetric(
              vertical: spacing / 2,
              horizontal: spacing,
            ),
            decoration: BoxDecoration(
              color: oysterBay,
              borderRadius: BorderRadius.circular(spacing4),
              boxShadow: const [
                BoxShadow(
                  blurRadius: 3,
                  color: cGrey,
                  offset: Offset(3, 3),
                ),
                BoxShadow(
                  blurRadius: 3,
                  color: white,
                  offset: Offset(-3, -3),
                ),
              ],
            ),
            child: Center(
              child: Text(
                tittle,
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                style: TextStyle(
                  color: dark.withOpacity(.8),
                  fontSize: 12,
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
