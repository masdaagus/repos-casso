part of 'order_bloc.dart';

@unfreezed
class OrderState with _$OrderState {
  factory OrderState({
    final UserModel? user,
    required List<TableModel> tables,
    required List<ProductModel> products,
    required OrderModel order,
    required bool isLoading,
    required bool isOrderSuccess,
  }) = _OrderState;
  factory OrderState.initial() => OrderState(
        tables: <TableModel>[],
        products: <ProductModel>[],
        order: OrderModel(orderWith: ''),
        user: null,
        isLoading: false,
        isOrderSuccess: false,
      );
}
