part of 'order_bloc.dart';

@freezed
class OrderEvent with _$OrderEvent {
  const factory OrderEvent.readTablesAndGetProducts(UserModel user) =
      _ReadTablesAndGetProducts;

  const factory OrderEvent.order() = _Order;
  const factory OrderEvent.incrmQty(ProductModel product) = _IncrmQty;
  const factory OrderEvent.dcrmQty(ProductModel product) = _DcrmQty;
  const factory OrderEvent.itemNotes(ProductModel product, String value) =
      _ItemNotes;
}
