part of 'add_product_bloc.dart';

@freezed
class AddProductState with _$AddProductState {
  const factory AddProductState({
    required File? image,
    required ProductFieldsNotNull name,
    required ProductFieldsPrices price,
    required ProductFieldsStock stock,
    required ProductFieldsNotNull categorie,
    required String description,
    required bool isLoading,
    required bool addProductFailureOrSuccess,
  }) = _AddProductState;

  factory AddProductState.initial() => AddProductState(
        image: null,
        name: ProductFieldsNotNull(''),
        price: ProductFieldsPrices(0.0),
        stock: ProductFieldsStock(100),
        categorie: ProductFieldsNotNull(''),
        description: '',
        isLoading: false,
        addProductFailureOrSuccess: false,
      );
}
