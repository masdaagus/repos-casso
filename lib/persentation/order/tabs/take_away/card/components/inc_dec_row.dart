import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class IncrementDecrement extends StatelessWidget {
  const IncrementDecrement({Key? key, required this.count}) : super(key: key);

  final int count;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          padding: const EdgeInsets.all(spacing / 2),
          decoration: BoxDecoration(
            color: white,
            borderRadius: BorderRadius.circular(spacing3),
          ),
          child: const Icon(Icons.add),
        ),
        sibow,
        SizedBox(
          child: Text(
            "$count",
            style: const TextStyle(
              color: dark,
              fontWeight: FontWeight.w800,
              fontSize: 16,
            ),
          ),
        ),
        sibow,
        Container(
          padding: const EdgeInsets.all(spacing / 2),
          decoration: BoxDecoration(
            color: white,
            borderRadius: BorderRadius.circular(spacing3),
          ),
          child: const Icon(Icons.add),
        ),
      ],
    );
  }
}
