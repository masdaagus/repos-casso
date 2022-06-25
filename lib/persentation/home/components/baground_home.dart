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
          colors: [frenPass, white],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: SafeArea(
        child: child,
        // child: Container(
        //   margin: const EdgeInsets.symmetric(
        //     horizontal: spacing2,
        //     vertical: spacing4,
        //   ),
        //   padding: const EdgeInsets.symmetric(vertical: spacing3),
        //   decoration: BoxDecoration(
        //     borderRadius: BorderRadius.circular(spacing2),
        //     color: white,
        //     boxShadow: [
        //       BoxShadow(
        //         blurRadius: 4,
        //         color: cGrey.withOpacity(.4),
        //         offset: const Offset(4, 4),
        //       )
        //     ],
        //   ),
        //   child: child,
        // ),
      ),
    );
  }
}
