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
      margin: const EdgeInsets.all(spacing),
      decoration: BoxDecoration(
          color: guessName != null ? oysterBay : white,
          borderRadius: BorderRadius.circular(spacing4),
          boxShadow: [
            BoxShadow(
              blurRadius: 4,
              color: cGrey.withOpacity(.6),
              offset: const Offset(2, 2),
            )
          ]),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(
                Icons.table_bar_outlined,
                size: spacing3 + spacing,
                color: textColor,
              ),
              sibonanoh,
              (guessName != null)
                  ? Text(
                      // guessName ?? '',
                      guessName!,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        color: textColor,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                    )
                  : const SizedBox()
            ],
          ),
          Positioned(
            left: 2,
            top: 2,
            height: 32,
            width: 32,
            child: Container(
              decoration: BoxDecoration(
                color: textColor.withOpacity(.8),
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
