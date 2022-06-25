import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

class CardTable extends StatelessWidget {
  const CardTable({
    Key? key,
    this.tableNumber,
    this.guessName,
  }) : super(key: key);

  final int? tableNumber;
  final String? guessName;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: frenPass,
        borderRadius: BorderRadius.circular(spacing1),
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.table_bar_outlined,
                size: spacing3 + spacing1,
              ),
              sibonanoh,
              Text(
                guessName ?? '',
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: dark,
                  fontWeight: FontWeight.w500,
                ),
              )
            ],
          ),
          Positioned(
            left: 2,
            top: 2,
            height: 32,
            width: 32,
            child: Container(
              decoration: BoxDecoration(
                color: hippBlue,
                borderRadius: BorderRadius.circular(spacing2),
              ),
              child: Center(
                child: Text(
                  '$tableNumber',
                  style: const TextStyle(
                    color: white,
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
