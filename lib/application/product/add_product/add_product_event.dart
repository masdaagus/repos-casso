part of 'add_product_bloc.dart';

@freezed
class AddProductEvent with _$AddProductEvent {
  const factory AddProductEvent.productImageChanged(File? productImage) =
      _ProductImageChanged;
  const factory AddProductEvent.productNameChanged(String productName) =
      _ProductNameChanged;
  const factory AddProductEvent.productPriceChanged(double productPrice) =
      _ProductPriceChanged;
  const factory AddProductEvent.productStockChanged(int productStock) =
      _ProductStockChanged;
  const factory AddProductEvent.productCategorieChanged(
      String productCategorie) = _ProductCategorieChanged;
  const factory AddProductEvent.productDescriptionChanged(
      String productDescription) = _ProductDescriptionChanged;

  const factory AddProductEvent.addProduct(UserModel user) = _AddProduct;
  const factory AddProductEvent.updateProduct(
      UserModel user, ProductModel product) = _UpdateProduct;
  const factory AddProductEvent.deleteProduct(
      String restoID, String productID) = _DeleteProduct;
}
