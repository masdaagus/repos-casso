part of 'transaction_bloc.dart';

@unfreezed
class TransactionState with _$TransactionState {
  factory TransactionState({
    required UserModel user,
    required OrderModel order,
    required List<ProductModel> itesmOrder,
    required bool isLoading,
    required bool isOrderSuccess,
  }) = _TransactionState;

  factory TransactionState.initial() => TransactionState(
        user: const UserModel(),
        order: OrderModel(orderWith: ''),
        isLoading: false,
        isOrderSuccess: false,
        itesmOrder: <ProductModel>[],
      );
}
