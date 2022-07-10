import 'dart:developer';

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/injection.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/routes/app_router.dart';

import '../../../../application/product/add_product/add_product_bloc.dart';

class DeleteButton extends StatelessWidget {
  const DeleteButton(
    this.restoID,
    this.product, {
    Key? key,
  }) : super(key: key);
  final ProductModel product;
  final String restoID;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        showDialog(
          context: context,
          builder: (context) {
            return AlertDialog(
              title: const Center(child: Text("Hapus product")),
              content: const Text("Anda yakin menghapus product ?"),
              actions: [
                TextButton(
                  onPressed: () {
                    context.router.pop();
                  },
                  child: const Text('TIDAK'),
                ),
                TextButton(
                  onPressed: () {
                    context.read<AddProductBloc>().add(
                        AddProductEvent.deleteProduct(restoID, product.uid!));
                    context.navigateBack();
                  },
                  child: const Text('YAKIN'),
                ),
              ],
            );
          },
        );
      },
      child: const Padding(
        padding: EdgeInsets.all(spacing1),
        child: Icon(
          Icons.delete_outline,
          color: dark,
        ),
      ),
    );
  }
}
