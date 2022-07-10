import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import '../../../../../application/order/transaction/transaction_bloc.dart';
import '../../../components/core/widgets/no_iamage_widget.dart';

class CardProductOrder extends StatelessWidget {
  const CardProductOrder({
    Key? key,
    required this.product,
    required this.productData,
    this.detailProduct,
  }) : super(key: key);

  final ProductModel product;
  final ProductModel productData;
  final VoidCallback? detailProduct;

  @override
  Widget build(BuildContext context) {
    log('PRODUCT CARD');
    return Container(
      decoration: BoxDecoration(
        color: oysterBay,
        borderRadius: BorderRadius.circular(spacing1),
      ),
      child: Stack(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              left: spacing,
              right: spacing,
              top: spacing,
              bottom: spacing4 + spacing1,
            ),
            child: GestureDetector(
              onTap: detailProduct,
              child: Hero(
                tag: product,
                child: Material(
                  color: Colors.transparent,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(spacing + 4),
                    child: (product.productImage != null)
                        ? Image.network(
                            product.productImage!,
                            height: double.infinity,
                            width: double.infinity,
                            fit: BoxFit.cover,
                          )
                        : const NoImageWidget(),
                  ),
                ),
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            right: 0,
            left: 0,
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: spacing + 4,
                vertical: 2,
              ),
              decoration: BoxDecoration(
                color: oysterBay,
                borderRadius: BorderRadius.circular(spacing1),
              ),
              child: SizedBox(
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      product.productName ?? '',
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                      style: const TextStyle(
                        color: dark,
                        fontWeight: FontWeight.w800,
                      ),
                    ),
                    siboh,
                    sibonanoh,
                    sibonanoh,
                    BlocBuilder<TransactionBloc, TransactionState>(
                      builder: (context, state) {
                        return _IncrementDecrement(
                          product: productData,
                          productID: product.uid!,
                        );
                      },
                    ),
                    siboh,
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _IncrementDecrement extends StatelessWidget {
  const _IncrementDecrement({
    Key? key,
    required this.product,
    required this.productID,
  }) : super(key: key);

  final String productID;
  final ProductModel product;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TransactionBloc, TransactionState>(
      builder: (context, state) {
        final _bloc = context.read<TransactionBloc>();
        // _bloc.add(TransactionEvent.idProduct(productID));
        final product = state.product;
        // final aa = state.order.itemOrder.firstWhere((e) => e.uid == productID);
        // final tes = state.order.itemOrder.firstWhere((e) => e.uid == productID);
        // log(tes.toString());

        // log(productID);
        return (product.productQty >= 1)
            ? Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  GestureDetector(
                    onTap: () {
                      // _bloc.add(OrderEvent.dcrmQty(product));
                    },
                    child: Container(
                      padding: const EdgeInsets.all(spacing / 2),
                      decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.circular(spacing3),
                      ),
                      child: const Icon(Icons.remove),
                    ),
                  ),
                  sibow,
                  SizedBox(
                    child: Text(
                      "${product.productQty}",
                      style: const TextStyle(
                        color: dark,
                        fontWeight: FontWeight.w800,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  sibow,
                  GestureDetector(
                    onTap: () {
                      // _bloc.add(TransactionEvent.idProduct(productID));
                      log('new product ');
                      log('new product = ${state.product}');
                    },
                    child: Container(
                      padding: const EdgeInsets.all(spacing / 2),
                      decoration: BoxDecoration(
                        color: white,
                        borderRadius: BorderRadius.circular(spacing3),
                      ),
                      child: const Icon(Icons.add),
                    ),
                  ),
                ],
              )
            : GestureDetector(
                onTap: () {
                  _bloc.add(TransactionEvent.idProduct(productID));
                  _bloc.add(TransactionEvent.incrmQty(state.product));
                },
                child: Center(
                  child: Container(
                    padding: const EdgeInsets.all(spacing / 2),
                    decoration: BoxDecoration(
                      color: white,
                      borderRadius: BorderRadius.circular(spacing3),
                    ),
                    child: const Icon(Icons.add),
                  ),
                ),
              );
      },
    );
  }
}
// class _IncrementDecrement extends StatelessWidget {
//   const _IncrementDecrement({
//     Key? key,
//     required this.product,
//   }) : super(key: key);
//   final ProductModel product;

//   @override
//   Widget build(BuildContext context) {
//     return BlocBuilder<OrderBloc, OrderState>(
//       builder: (context, state) {
//         final _bloc = context.read<OrderBloc>();

//         return (product.productQty >= 1)
//             ? Row(
//                 mainAxisAlignment: MainAxisAlignment.end,
//                 children: [
//                   GestureDetector(
//                     onTap: () {
//                       _bloc.add(OrderEvent.dcrmQty(product));
//                     },
//                     child: Container(
//                       padding: const EdgeInsets.all(spacing / 2),
//                       decoration: BoxDecoration(
//                         color: white,
//                         borderRadius: BorderRadius.circular(spacing3),
//                       ),
//                       child: const Icon(Icons.remove),
//                     ),
//                   ),
//                   sibow,
//                   SizedBox(
//                     child: Text(
//                       "${product.productQty}",
//                       style: const TextStyle(
//                         color: dark,
//                         fontWeight: FontWeight.w800,
//                         fontSize: 16,
//                       ),
//                     ),
//                   ),
//                   sibow,
//                   GestureDetector(
//                     onTap: () {
//                       _bloc.add(OrderEvent.incrmQty(product));
//                     },
//                     child: Container(
//                       padding: const EdgeInsets.all(spacing / 2),
//                       decoration: BoxDecoration(
//                         color: white,
//                         borderRadius: BorderRadius.circular(spacing3),
//                       ),
//                       child: const Icon(Icons.add),
//                     ),
//                   ),
//                 ],
//               )
//             : GestureDetector(
//                 onTap: () {
//                   _bloc.add(OrderEvent.incrmQty(product));
//                 },
//                 child: Center(
//                   child: Container(
//                     padding: const EdgeInsets.all(spacing / 2),
//                     decoration: BoxDecoration(
//                       color: white,
//                       borderRadius: BorderRadius.circular(spacing3),
//                     ),
//                     child: const Icon(Icons.add),
//                   ),
//                 ),
//               );
//       },
//     );
//   }
// }
