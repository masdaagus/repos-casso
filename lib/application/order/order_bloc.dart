import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/domain/models/order_model.dart';
import 'package:repos/domain/order/i_order_facade.dart';

import '../../../domain/models/product_model.dart';
import '../../../domain/models/table_model.dart';
import '../../domain/models/user_model.dart';

part 'order_event.dart';
part 'order_state.dart';
part 'order_bloc.freezed.dart';

@injectable
class OrderBloc extends Bloc<OrderEvent, OrderState> {
  final IOrderFacade _orderFacade;
  OrderBloc(this._orderFacade) : super(OrderState.initial()) {
    on<OrderEvent>(
      (event, emit) async {
        await event.map(
          readTablesAndGetProducts: (e) async {
            await _orderFacade
                .readTablesData(e.user.restoID!)
                .listen((event) async {
              final products =
                  await _orderFacade.getProductsData(e.user.restoID!);
              emit(
                state.copyWith(
                  user: e.user,
                  tables: event,
                  products: products,
                  order: OrderModel(
                    orderWith: e.user.name ?? 'No Name',
                  ),
                ),
              );
            }).asFuture();
          },
          incrmQty: (e) {
            // init products
            final _oldProducts = state.products;
            // get qty of product
            int qty = e.product.productQty;
            // increment qty
            qty += 1;
            // set qty to new product
            ProductModel newprod = e.product.copyWith(productQty: qty);
            // get index of product
            int index = _oldProducts.indexOf(e.product);
            // replace product with new value
            _oldProducts.replaceRange(index, index + 1, [newprod]);
            // filter products qty that is not more than 0
            final itemOrder =
                state.products.where((el) => el.productQty >= 1).toList();
            emit(
              state.copyWith(
                products: state.products,
                order: state.order.copyWith(itemOrder: itemOrder),
              ),
            );
          },
          dcrmQty: (e) {
            // init products
            final _oldProducts = state.products;
            // get qty of product
            int qty = e.product.productQty;
            // increment qty
            qty -= 1;
            // set qty to new product
            ProductModel newprod = e.product.copyWith(productQty: qty);
            // get index of product
            int index = _oldProducts.indexOf(e.product);
            // replace product with new value
            _oldProducts.replaceRange(index, index + 1, [newprod]);
            // filter products qty that is not more than 0
            final itemOrder = state.products.where((el) => el.productQty >= 1);

            emit(
              state.copyWith(
                products: state.products,
                order: state.order.copyWith(itemOrder: itemOrder.toList()),
              ),
            );
          },
          order: (_) async {
            final _orderTime = DateTime.now().toIso8601String();
            final order = state.order.copyWith(
              orderNumber: 1,
              orderTime: _orderTime,
            );
            emit(state.copyWith(isLoading: true));
            await _orderFacade.orderData(order, state.user!.restoID!);
            emit(state.copyWith(isOrderSuccess: true));
          },
          itemNotes: (e) {
            final _oldItems = state.products;
            final newProd = e.product.copyWith(productNote: e.value);
            int index = _oldItems.indexOf(e.product);
            _oldItems.replaceRange(index, index + 1, [newProd]);
            final itemsOrder = state.products.where((el) => el.productQty >= 1);

            emit(
              state.copyWith(
                products: state.products,
                order: state.order.copyWith(
                  itemOrder: itemsOrder.toList(),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
