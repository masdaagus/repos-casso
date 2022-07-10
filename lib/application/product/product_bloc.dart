import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/domain/product/i_product_facade.dart';

import '../../domain/models/product_model.dart';

part 'product_event.dart';
part 'product_state.dart';
part 'product_bloc.freezed.dart';

@injectable
class ProductBloc extends Bloc<ProductEvent, ProductState> {
  final ProductFacade _productFacade;
  ProductBloc(this._productFacade) : super(const ProductState.initial()) {
    on<ProductEvent>(
      (event, emit) async {
        await event.map(
          getProductsBloc: (e) async {
            await _productFacade.readProducts(e.user).listen((event) {
              emit(ProductState.productsState(event));
            }).asFuture();
          },
          started: (_) {},
        );
      },
    );
  }
}
