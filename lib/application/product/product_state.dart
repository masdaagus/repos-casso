part of 'product_bloc.dart';

@freezed
class ProductState with _$ProductState {
  const factory ProductState.initial() = _Initial;
  const factory ProductState.productsState(List<ProductModel> products) =
      _ProductsState;
}
