import 'dart:developer';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/domain/product/i_product_facade.dart';

import '../../../domain/product/value_objects.dart';

part 'add_product_event.dart';
part 'add_product_state.dart';
part 'add_product_bloc.freezed.dart';

@injectable
class AddProductBloc extends Bloc<AddProductEvent, AddProductState> {
  final ProductFacade _productFacade;

  AddProductBloc(this._productFacade) : super(AddProductState.initial()) {
    on<AddProductEvent>((event, emit) async {
      await event.map(
        productImageChanged: (img) {
          emit(state.copyWith(image: img.productImage));
        },
        productNameChanged: (e) {
          emit(state.copyWith(
            name: ProductFieldsNotNull(e.productName),
            addProductFailureOrSuccess: false,
          ));
        },
        productPriceChanged: (e) {
          emit(state.copyWith(
            price: ProductFieldsPrices(e.productPrice),
            addProductFailureOrSuccess: false,
          ));
        },
        productStockChanged: (e) {
          emit(state.copyWith(
            stock: ProductFieldsStock(e.productStock),
            addProductFailureOrSuccess: false,
          ));
        },
        productCategorieChanged: (e) {
          emit(state.copyWith(
            categorie: ProductFieldsNotNull(e.productCategorie),
            addProductFailureOrSuccess: false,
          ));
        },
        productDescriptionChanged: (_) {},
        addProduct: (e) async {
          // ignore: avoid_init_to_null
          String? imageUrl = null;
          final isNameV = state.name.isValid();
          final isPriceV = state.price.isValid();
          final isStockV = state.stock.isValid();

          emit(state.copyWith(isLoading: true));

          if (state.image != null) {
            await _productFacade
                .uploadImage(e.user, state.image!)
                .then((value) => imageUrl = value);
          }

          final _product = ProductModel(
            productImage: imageUrl,
            productName: state.name.getOrCrash(),
            productPrice: double.parse(state.price.getOrCrash()),
            productStock: int.parse(state.stock.getOrCrash()),
          );

          if (isNameV && isPriceV && isStockV) {
            final isSucces = await _productFacade.addProduct(e.user, _product);
            emit(
              state.copyWith(
                isLoading: false,
                addProductFailureOrSuccess: isSucces,
              ),
            );
          }
        },
        updateProduct: (e) async {
          late String? imageUrl;
          final isNameV = state.name.isValid();
          final isPriceV = state.price.isValid();

          emit(state.copyWith(isLoading: true));

          if (state.image != null) {
            await _productFacade
                .uploadImage(e.user, state.image!)
                .then((value) => imageUrl = value);
          } else {
            imageUrl = null;
          }

          final _updatedProduct = e.product.copyWith(
            productName: state.name.getOrCrash(),
            productPrice: double.parse(state.price.getOrCrash()),
            productImage: imageUrl ?? e.product.productImage,
            productDescription: state.description,
          );

          if (isNameV && isPriceV) {
            final isUpdate =
                await _productFacade.updateProduct(e.user, _updatedProduct);
            emit(
              state.copyWith(
                isLoading: false,
                addProductFailureOrSuccess: isUpdate,
              ),
            );
          }
        },
        deleteProduct: (e) async {
          await _productFacade.deleteProduct(e.restoID, e.productID);
        },
      );
    });
  }
}
