import 'package:flutter/cupertino.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../../core/constant/app_colors.dart';
import '../../core/constant/app_physics_scroll.dart';
import '../../core/constant/spacing.dart';

class BagroundAuth extends StatelessWidget {
  const BagroundAuth({
    Key? key,
    required this.child,
  }) : super(key: key);
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [frenPass, white],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Center(
        child: SingleChildScrollView(
          physics: bouncing,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SafeArea(
                child: Container(
                  margin: const EdgeInsets.symmetric(
                    horizontal: spacing2,
                    vertical: spacing4,
                  ),
                  padding: const EdgeInsets.symmetric(vertical: spacing3),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(spacing2),
                    color: white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 4,
                        color: cGrey.withOpacity(.4),
                        offset: const Offset(4, 4),
                      )
                    ],
                  ),
                  child: child,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
