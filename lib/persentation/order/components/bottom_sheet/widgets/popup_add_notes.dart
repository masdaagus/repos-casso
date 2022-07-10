import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/application/order/order_bloc.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'dart:developer';

class PopupAddNotes extends StatelessWidget {
  const PopupAddNotes({Key? key, required this.product}) : super(key: key);

  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    final _controller = TextEditingController(text: product.productNote);
    log('in PopupAddNotes ');
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(spacing2),
        child: ClipRRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: spacing2,
              sigmaY: spacing2,
            ),
            child: Material(
              color: Colors.transparent,
              child: Container(
                // height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: lightColor.withOpacity(.6),
                  borderRadius: BorderRadius.circular(spacing2),
                ),
                child: BlocBuilder<OrderBloc, OrderState>(
                  builder: (context, state) {
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: spacing1),
                          child: Text(
                            '${product.productName}',
                            style: const TextStyle(
                              color: dark,
                              fontSize: spacing2,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                        siboh3,
                        Padding(
                          padding: const EdgeInsets.all(spacing1),
                          child: TextFormField(
                            textInputAction: TextInputAction.done,
                            maxLines: 4,
                            controller: _controller,
                            decoration: InputDecoration(
                              hintText: 'Tulis catatan di sini ...',
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(spacing1),
                              ),
                            ),
                          ),
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: hippBlue,
                            padding: const EdgeInsets.symmetric(
                              horizontal: spacing4,
                              vertical: 8,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(spacing1),
                            ),
                          ),
                          onPressed: () {
                            FocusManager.instance.primaryFocus?.unfocus();

                            context.read<OrderBloc>().add(OrderEvent.itemNotes(
                                product, _controller.text));
                          },
                          child: const Text(
                            "SAVE",
                            style: TextStyle(letterSpacing: 1),
                          ),
                        ),
                        siboh1
                      ],
                    );
                  },
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
