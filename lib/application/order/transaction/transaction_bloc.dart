import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import '../../../domain/models/order_model.dart';
import '../../../domain/models/product_model.dart';
import '../../../domain/models/user_model.dart';
import '../../../domain/order/i_order_facade.dart';

part 'transaction_event.dart';
part 'transaction_state.dart';
part 'transaction_bloc.freezed.dart';

@injectable
class TransactionBloc extends Bloc<TransactionEvent, TransactionState> {
  final IOrderFacade _orderFacade;
  TransactionBloc(this._orderFacade) : super(TransactionState.initial()) {
    on<TransactionEvent>((event, emit) {
      event.map(
        getUser: (e) => emit(state.copyWith(user: e.user)),
        getProducts: (e) {
          emit(state.copyWith(itesmOrder: e.products));
        },
        incrmQty: (e) {
          log('INCREMENT PRODUCT');

          final _itemsOrder = state.itesmOrder;
          int qty = e.product.productQty;
          qty++;
          final _newProduct = e.product.copyWith(productQty: qty);

          final index = _itemsOrder.indexOf(e.product);

          _itemsOrder.replaceRange(index, index + 1, [_newProduct]);

          emit(state.copyWith(itesmOrder: _itemsOrder));

          log('order state = ${state.order}');
        },
        dcrmQty: (e) {
          log('DECREMENT PRODUCT');
          final _itemsOrder = state.itesmOrder;
          int qty = e.product.productQty;
          qty -= 1;
          final _newProduct = e.product.copyWith(productQty: qty);

          final index = _itemsOrder.indexOf(e.product);

          _itemsOrder.replaceRange(index, index + 1, [_newProduct]);

          emit(state.copyWith(itesmOrder: _itemsOrder));
        },
        itemNotes: (e) {
          final _oldItems = state.itesmOrder;
          final newProd = e.product.copyWith(productNote: e.value);
          int index = _oldItems.indexOf(e.product);
          _oldItems.replaceRange(index, index + 1, [newProd]);
          emit(state.copyWith(itesmOrder: _oldItems));
        },
        guessNameAndTableNumber: (e) {
          final order = state.order.copyWith(
            guessName: e.guessName,
            orderTable: e.tableNumber,
          );
          emit(state.copyWith(order: order));
          log('order state = ${state.order}');
        },
        makeTransaction: (_) async {
          emit(state.copyWith(isLoading: true));
          final _items = state.itesmOrder;
          final _itemsOrder = _items.where((el) => el.productQty >= 1).toList();
          final _orderTime = DateTime.now().toIso8601String();
          final order = state.order.copyWith(
            orderWith: state.user.name ?? state.user.email!,
            orderTime: _orderTime,
            itemOrder: _itemsOrder,
          );

          final _resID = state.user.restoID!;

          await _orderFacade.orderData(order, _resID);
          emit(state.copyWith(isOrderSuccess: true));
        },
      );
    });
  }
}
