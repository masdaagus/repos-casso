import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class NavbarBotton extends StatelessWidget {
  NavbarBotton({
    Key? key,
    this.icon,
    this.tittle,
    this.index,
    this.isIndex,
    this.onTap,
  }) : super(key: key);

  final String? tittle;
  final IconData? icon;
  final int? index;
  final int? isIndex;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    return (tittle != null)
        ? GestureDetector(
            onTap: onTap,
            child: SizedBox(
              width: spacing4 + 8,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(spacing - 2),
                    decoration: BoxDecoration(
                      color: (index == isIndex) ? oysterBay : null,
                      borderRadius: BorderRadius.circular(spacing2),
                    ),
                    child: Icon(icon),
                  ),
                  sibonanoh,
                  (index == isIndex)
                      ? Text(
                          tittle ?? '',
                          overflow: TextOverflow.ellipsis,
                          style: const TextStyle(
                            color: dark,
                            fontWeight: FontWeight.w600,
                            fontSize: 12,
                          ),
                        )
                      : siboh
                ],
              ),
            ),
          )
        : sibow4;
  }
}
