import 'dart:developer';
import 'dart:io';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';

import '../../../application/product/add_product/add_product_bloc.dart';
import '../../../application/product/add_product/cubit_pick_image/pick_image_cubit.dart';
import '../../../domain/models/user_model.dart';
import 'components/form_field_product.dart';
import 'components/image_card.dart';

class AddProductBody extends StatelessWidget {
  AddProductBody({
    Key? key,
    required this.user,
    this.product,
  }) : super(key: key);

  final UserModel user;
  final ProductModel? product;

  final _key = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: bouncing,
      child: BlocConsumer<AddProductBloc, AddProductState>(
        listener: (context, state) {
          if (state.addProductFailureOrSuccess == true) {
            context.router.pop();
          }
        },
        builder: (context, state) {
          final _bloc = context.read<AddProductBloc>();
          return Form(
            key: _key,
            child: Column(
              children: [
                BlocConsumer<PickImageCubit, PickImageState>(
                  listener: (context, state) {
                    state.whenOrNull(
                      alertSize: (_) {
                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                            content: Text("Size file terlalu besar"),
                          ),
                        );
                      },
                    );
                  },
                  builder: (context, state) {
                    final _cubit = context.read<PickImageCubit>();

                    File? _file = state.maybeMap(
                      imagePicked: (val) => val.file,
                      orElse: () => null,
                    );
                    _bloc.add(AddProductEvent.productImageChanged(_file));

                    return ImageCard(
                      file: _file,
                      image: product?.productImage,
                      pickImage: () => _cubit.selectImage(),
                      removeImage: () => _cubit.removePickedImage(),
                    );
                  },
                ),
                FormFiledProduct(
                  initialValue: product?.productName,
                  label: 'Nama Product',
                  icon: Icons.fastfood,
                  onChanged: (val) {
                    _bloc.add(AddProductEvent.productNameChanged(val));
                  },
                  validator: (val) {
                    if (val!.isEmpty) {
                      return 'Nama Product tidak boleh kosong';
                    }
                    return state.name.value.fold(
                      (l) => l.maybeMap(
                        invalidProductsField: (_) =>
                            'Nama Product tidak boleh kososng',
                        orElse: () => null,
                      ),
                      (r) => null,
                    );
                  },
                ),
                FormFiledProduct(
                  label: 'Harga Product',
                  icon: Icons.price_change,
                  isNum: true,
                  initialValue: product?.productPrice!.toStringAsFixed(0) ?? '',
                  onChanged: (val) {
                    _bloc.add(AddProductEvent.productPriceChanged(val));
                  },
                  validator: (val) {
                    if (val!.isEmpty) {
                      return 'Harga tidak boleh kosong';
                    }
                    return state.price.value.fold(
                      (l) => l.maybeMap(
                        invalidProductsPrice: (_) => 'Harga Invalid',
                        orElse: () => null,
                      ),
                      (r) => null,
                    );
                  },
                ),
                FormFiledProduct(
                  label: 'Stok Product',
                  icon: Icons.production_quantity_limits,
                  isNum: true,
                  initialValue: product?.productStock.toString() ?? '100',
                  onChanged: (val) {
                    _bloc.add(AddProductEvent.productStockChanged(val));
                  },
                  validator: (val) {
                    return state.stock.value.fold(
                      (l) => l.maybeMap(
                          invalidRestoTable: (_) => 'Invalid Stok',
                          orElse: () => null),
                      (r) => null,
                    );
                  },
                ),
                siboh3,
                ElevatedButton(
                  onPressed: () {
                    FocusManager.instance.primaryFocus?.unfocus();
                    if (_key.currentState!.validate()) {
                      if (product == null) {
                        _bloc.add(AddProductEvent.addProduct(user));
                      } else {
                        _bloc
                            .add(AddProductEvent.updateProduct(user, product!));
                      }
                    }
                  },
                  child: const Text('SUBMIT'),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
