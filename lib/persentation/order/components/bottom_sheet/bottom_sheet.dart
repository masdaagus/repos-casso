import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/order_model.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/order/components/bottom_sheet/widgets/popup_add_notes.dart';
import 'package:repos/persentation/order/components/core/widgets/no_iamage_widget.dart';

import '../../../../application/order/order_bloc.dart';
import '../core/hero_dialog_route.dart';

class CustomBottomSheet extends StatelessWidget {
  const CustomBottomSheet({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<OrderBloc, OrderState>(
      listener: (context, state) {
        if (state.isOrderSuccess) {
          context.router.popUntilRoot();
        }
      },
      builder: (context, state) {
        List<ProductModel> itemsOrder = state.order.itemOrder;

        return Stack(
          children: [
            Column(
              children: [
                const _TopLine(),

                /// header
                const _HeaderBottomSheet(),
                Expanded(
                  child: SingleChildScrollView(
                    physics: bouncing,
                    child: Column(
                      children: [
                        ...itemsOrder.mapWithIndex(
                          (index, product) {
                            return ItemOrderTile(
                              product: product,
                              addNotes: () {
                                Navigator.of(context).push(
                                  HeroDialogRoute(
                                    dur: 250,
                                    builder: (_) {
                                      // return PopupAddNotes(product: product);
                                      return BlocProvider.value(
                                        value:
                                            BlocProvider.of<OrderBloc>(context),
                                        child: PopupAddNotes(product: product),
                                      );
                                    },
                                  ),
                                );
                              },
                            );
                          },
                        ),
                        siboh4,
                        siboh4,
                      ],
                    ),
                  ),
                ),
              ],
            ),
            (state.order.itemOrder.isNotEmpty)
                ? _OrderButton(
                    onTap: () {
                      context.read<OrderBloc>().add(const OrderEvent.order());
                    },
                  )
                : siboh,
          ],
        );
      },
    );
  }
}

class _OrderButton extends StatelessWidget {
  const _OrderButton({
    Key? key,
    required this.onTap,
  }) : super(key: key);

  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomCenter,
      child: GestureDetector(
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(spacing2),
          child: ElevatedButton(
            onPressed: onTap,
            child: const Text(
              'ORDER',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w600,
                letterSpacing: 1,
              ),
            ),
            style: ElevatedButton.styleFrom(
              elevation: 6,
              shadowColor: dark,
              primary: hippBlue,
              padding: const EdgeInsets.symmetric(
                horizontal: spacing3 + spacing1,
                vertical: spacing,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(spacing2),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class ItemOrderTile extends StatelessWidget {
  const ItemOrderTile({
    Key? key,
    required this.product,
    required this.addNotes,
  }) : super(key: key);
  final ProductModel product;
  final VoidCallback addNotes;

  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: spacing1,
        vertical: spacing,
      ),
      decoration: BoxDecoration(
          color: oysterBay,
          borderRadius: BorderRadius.circular(spacing1),
          boxShadow: [
            BoxShadow(
              blurRadius: 3,
              color: cGrey.withOpacity(.6),
              offset: const Offset(4, 4),
            ),
          ]),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: spacing / 2,
              top: spacing / 2,
              bottom: spacing / 2,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(spacing1 - 4),
              child: (product.productImage != null)
                  ? Image.network(
                      product.productImage!,
                      width: _size.width * .24,
                      height: _size.width * .24,
                      fit: BoxFit.cover,
                    )
                  : SizedBox(
                      width: _size.width * .24,
                      height: _size.width * .24,
                      child: const NoImageWidget(
                        iconSize: spacing3 + spacing1,
                        textSize: 10,
                      ),
                    ),
            ),
          ),
          Container(
            width: _size.width * .75 - (spacing2 + spacing),
            padding: const EdgeInsets.all(8.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // product name
                Text(
                  "${product.productName}",
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: const TextStyle(
                    color: dark,
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                  ),
                ),
                sibonanoh,
                sibonanoh,

                // PRODUCT PRICE
                Text(
                  currency.format(product.productPrice),
                  style: const TextStyle(
                    color: textColor,
                    fontSize: 14,
                  ),
                ),
                siboh,
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    _ButtonAddNotes(onTap: addNotes),
                    Padding(
                      padding: const EdgeInsets.only(right: spacing),
                      child: Row(
                        children: [
                          _ButtonIcrAndDcr(
                            onTap: () {
                              context
                                  .read<OrderBloc>()
                                  .add(OrderEvent.dcrmQty(product));
                            },
                          ),
                          sibow,
                          sibonanow,
                          sibonanow,
                          Text(
                            '${product.productQty}',
                            style: const TextStyle(
                              color: dark,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                          sibow,
                          sibonanow,
                          sibonanow,
                          _ButtonIcrAndDcr(
                              onTap: () {
                                context
                                    .read<OrderBloc>()
                                    .add(OrderEvent.incrmQty(product));
                              },
                              isIncerement: true),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class _ButtonAddNotes extends StatelessWidget {
  const _ButtonAddNotes({
    Key? key,
    required this.onTap,
  }) : super(key: key);

  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: const EdgeInsets.symmetric(
          vertical: 3,
          horizontal: 6,
        ),
        decoration: BoxDecoration(
          color: hippBlue,
          borderRadius: BorderRadius.circular(spacing),
        ),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: const [
            Icon(
              Icons.note_alt_outlined,
              size: spacing1 + 4,
              color: white,
            ),
            sibonanow,
            Text(
              "Notes",
              style: TextStyle(
                color: white,
                fontSize: 12,
                fontWeight: FontWeight.w400,
              ),
            )
          ],
        ),
      ),
    );
  }
}

class _ButtonIcrAndDcr extends StatelessWidget {
  const _ButtonIcrAndDcr({
    Key? key,
    this.isIncerement = false,
    required this.onTap,
  }) : super(key: key);

  final bool isIncerement;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        alignment: Alignment.center,
        height: 30,
        width: 30,
        decoration: BoxDecoration(
          color: hippBlue,
          borderRadius: BorderRadius.circular(spacing1),
          boxShadow: [
            BoxShadow(
              blurRadius: 2,
              color: cGrey.withOpacity(.6),
              offset: const Offset(2, 2),
            ),
          ],
        ),
        child: Icon(isIncerement ? Icons.add : Icons.remove, color: white),
      ),
    );
  }
}

class _HeaderBottomSheet extends StatelessWidget {
  const _HeaderBottomSheet({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(
        left: spacing1,
        right: spacing1,
        bottom: spacing3,
      ),
      // height: 100,
      decoration: BoxDecoration(
        color: white,
        borderRadius: BorderRadius.circular(spacing1),
        boxShadow: [
          BoxShadow(
            blurRadius: 3,
            color: cGrey.withOpacity(.6),
            offset: const Offset(4, 4),
          ),
          BoxShadow(
            blurRadius: 3,
            color: cGrey.withOpacity(.3),
            offset: const Offset(-4, 0),
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

          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(spacing),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Container(
                          alignment: Alignment.center,
                          height: 38,
                          width: 38,
                          decoration: BoxDecoration(
                            color: oysterBay,
                            borderRadius: BorderRadius.circular(spacing4),
                          ),
                          child: Text(
                            "${order.orderTable}",
                            style: const TextStyle(
                              fontSize: spacing1,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        sibow,

                        // GUESS NAME
                        Text(
                          order.guessName,
                          style: const TextStyle(
                            color: dark,
                            fontWeight: FontWeight.w600,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: spacing),
                      child: Text(
                        "By: ${order.orderWith}",
                        style: const TextStyle(
                          color: dark,
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              siboh,
              Container(
                padding: const EdgeInsets.all(spacing),
                decoration: BoxDecoration(
                  color: oysterBay,
                  borderRadius: BorderRadius.circular(spacing1),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: spacing - 2),
                      child: Row(
                        children: [
                          const Icon(Icons.shopping_cart_checkout_rounded),
                          sibow,
                          Text(
                            // "Rp25.000" ,
                            currency.format(_total),
                            style: const TextStyle(
                              color: dark,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(right: spacing - 2),
                      child: Row(
                        children: [
                          const Icon(Icons.shopping_bag_outlined),
                          sibow,
                          Text(
                            "$_totalItems Items",
                            style: const TextStyle(
                              color: dark,
                              fontWeight: FontWeight.w600,
                              fontSize: 16,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          );
        },
      ),
    );
  }
}

class _TopLine extends StatelessWidget {
  const _TopLine({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: spacing - 2, bottom: spacing2),
      height: 5,
      width: 90,
      decoration: BoxDecoration(
        color: cGrey,
        borderRadius: BorderRadius.circular(5),
      ),
    );
  }
}
