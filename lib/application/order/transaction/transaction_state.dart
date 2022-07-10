part of 'transaction_bloc.dart';

@unfreezed
class TransactionState with _$TransactionState {
  factory TransactionState({
    required OrderModel order,
    required ProductModel product,
    required bool isLoading,
    required bool isOrderSuccess,
  }) = _TransactionState;

  factory TransactionState.initial() => TransactionState(
        order: OrderModel(orderWith: ''),
        isLoading: false,
        isOrderSuccess: false,
        product: const ProductModel(),
      );
}
