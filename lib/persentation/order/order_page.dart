import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/order_model.dart';
import 'package:repos/domain/models/user_model.dart';
import 'package:repos/injection.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import 'dart:developer';
import '../../application/order/order_bloc.dart';
import '../../application/order/transaction/transaction_bloc.dart';
import '../../domain/models/product_model.dart';
import 'components/core/tabbar_search.dart';
import 'components/core/tabbar_view.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({
    Key? key,
    required this.user,
  }) : super(key: key);

  final UserModel user;

  @override
  Widget build(BuildContext context) {
    log('in OrderPage ');
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) {
            return getIt<OrderBloc>()
              ..add(OrderEvent.readTablesAndGetProducts(user));
          },
        ),
        BlocProvider(create: (context) => getIt<TransactionBloc>()),
      ],
      child: BlocListener<OrderBloc, OrderState>(
        listener: (context, state) {
          List<ProductModel> products = state.products;
          final _trxBloc = context.read<TransactionBloc>();
          _trxBloc.add(TransactionEvent.getUser(user));
          _trxBloc.add(TransactionEvent.getProducts(products));
        },
        child: Scaffold(
          body: SafeArea(
            child: DefaultTabController(
              length: 2,
              child: NestedScrollView(
                physics: bouncing,
                headerSliverBuilder: (context, value) {
                  return [const TabbarAndSearchBar()];
                },
                body: const ExtractedTabbarView(),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
