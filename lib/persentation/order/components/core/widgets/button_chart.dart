import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/persentation/core/constant/constant.dart';

import '../../../../../application/order/order_bloc.dart';
import '../../../../../domain/models/order_model.dart';

class ButtonChart extends StatelessWidget {
  const ButtonChart({
    Key? key,
    this.table,
    this.onTap,
    this.guessName = 'TAKE AWAY',
  }) : super(key: key);

  final int? table;

  final String? guessName;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;

    return GestureDetector(
      onTap: onTap,
      child: Center(
        child: Container(
          width: _size.width * .7,
          padding: const EdgeInsets.symmetric(
            horizontal: 24,
            vertical: 8,
          ),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(24),
            gradient: const LinearGradient(
              colors: [
                Color(0XFFA0B5EB),
                Color(0XFFC9F0E4),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            boxShadow: [
              BoxShadow(
                blurRadius: 8,
                offset: const Offset(4, 4),
                color: black.withOpacity(.35),
              ),
              BoxShadow(
                blurRadius: 8,
                offset: const Offset(-4, -4),
                color: white.withOpacity(.10),
              ),
            ],
          ),
          child: BlocBuilder<OrderBloc, OrderState>(
            builder: (context, state) {
              double _total = 0;
              int _totalItems = 0;
              OrderModel order = state.order;
              state.order.itemOrder.map(
                (e) {
                  _total += (e.productPrice! * e.productQty);
                  _totalItems += e.productQty;
                },
              ).toList();
              return Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text(
                        "Items $_totalItems",
                        style: const TextStyle(
                          color: dark,
                          fontSize: 13,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      sibonanoh,
                      sibonanoh,
                      Text(
                        "(${order.guessName})",
                        style: const TextStyle(
                          color: dark,
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Text(
                        currency.format(_total),
                        style: const TextStyle(
                          color: dark,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      sibow,
                      const Icon(
                        Icons.shopping_cart_sharp,
                        color: dark,
                        size: 20,
                      )
                    ],
                  )
                ],
              );
            },
          ),
        ),
      ),
    );
  }
}
