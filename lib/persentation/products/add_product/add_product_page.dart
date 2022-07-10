import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/application/product/add_product/add_product_bloc.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import '../../../application/product/add_product/cubit_pick_image/pick_image_cubit.dart';
import '../../../domain/models/user_model.dart';
import '../../../injection.dart';
import '../../core/components/custom_appbar.dart';
import 'add_product_body.dart';
import 'components/button_delete.dart';

class AddProductPage extends StatelessWidget {
  const AddProductPage({
    Key? key,
    required this.user,
    this.product,
  }) : super(key: key);

  final UserModel user;
  final ProductModel? product;

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<AddProductBloc>()),
        BlocProvider(create: (context) => PickImageCubit()),
      ],
      child: Scaffold(
        backgroundColor: lightColor,
        appBar: CustomAppBar(
          appBar: AppBar(),
          tittle: product == null ? 'ADD PRODUCT' : 'EDIT PRODUCT',
          action:
              product != null ? DeleteButton(user.restoID!, product!) : siboh,
        ),
        body: GestureDetector(
          onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
          child: AddProductBody(user: user, product: product),
        ),
      ),
    );
  }
}
