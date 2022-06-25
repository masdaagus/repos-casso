import 'package:flutter/material.dart';
import 'package:repos/persentation/order/components/appbar_order.dart';
import 'dart:developer';

import 'components/tabbar.dart';
import 'components/tabbar_view.dart';

class OrderPage extends StatelessWidget {
  const OrderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    log('in OrderPage ');
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: OrderAppBar(appBar: AppBar()),
        body: GestureDetector(
          onTap: () => FocusManager.instance.primaryFocus?.unfocus(),
          child: Column(
            children: const [
              ExtractedTabbar(),
              ExtractedTabbarView(),
            ],
          ),
        ),
      ),
    );
  }
}
