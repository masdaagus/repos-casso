part of 'transaction_bloc.dart';

@unfreezed
class TransactionEvent with _$TransactionEvent {
  factory TransactionEvent.getUser(UserModel user) = _GetUser;
  factory TransactionEvent.getProducts(List<ProductModel> products) =
      _GetProducts;
  factory TransactionEvent.incrmQty(ProductModel product) = _IncrmQty;
  factory TransactionEvent.dcrmQty(ProductModel product) = _DcrmQty;
  factory TransactionEvent.itemNotes(ProductModel product, String value) =
      _ItemNotes;

  factory TransactionEvent.guessNameAndTableNumber(
      String guessName, int tableNumber) = _GuessNameAndTableNumber;
  factory TransactionEvent.makeTransaction() = _MakeTransaction;
}
