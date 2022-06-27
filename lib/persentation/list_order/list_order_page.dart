import 'package:flutter/material.dart';

import '../core/components/custom_appbar.dart';

class ListOrderPage extends StatelessWidget {
  const ListOrderPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(appBar: AppBar(), tittle: 'LIST ORDER'),
      body: Column(
        children: [
          Text('LIST ORDER'),
        ],
      ),
    );
  }
}
