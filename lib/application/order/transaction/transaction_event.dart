part of 'transaction_bloc.dart';

@freezed
class TransactionEvent with _$TransactionEvent {
  const factory TransactionEvent.getUser(UserModel user) = _GetUser;
  const factory TransactionEvent.itemsOrder(List<ProductModel> items) =
      _ItemsOrder;

  const factory TransactionEvent.incrmQty(ProductModel product) = _IncrmQty;
  const factory TransactionEvent.dcrmQty(ProductModel product) = _DcrmQty;
  const factory TransactionEvent.idProduct(String productID) = _IdProduct;
}
