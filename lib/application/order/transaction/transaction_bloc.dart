import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import '../../../domain/models/order_model.dart';
import '../../../domain/models/product_model.dart';
import '../../../domain/models/user_model.dart';

part 'transaction_event.dart';
part 'transaction_state.dart';
part 'transaction_bloc.freezed.dart';

class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  TransactionBloc() : super(TransactionState.initial()) {
    on<TransactionEvent>((event, emit) {
      event.map(
        getUser: (e) {},
        itemsOrder: (e) {
          final order = state.order.copyWith(itemOrder: e.items);
          emit(state.copyWith(order: order));
          log(order.itemOrder.toString());
        },
        incrmQty: (e) {
          final product = e.product.copyWith(productQty: 12);
          emit(state.copyWith(product: product));
        },
        dcrmQty: (e) {},
        idProduct: (e) {
          log('id product read');
          final product =
              state.order.itemOrder.firstWhere((el) => el.uid == e.productID);
          emit(state.copyWith(product: product));
        },
      );
    });
  }
}
