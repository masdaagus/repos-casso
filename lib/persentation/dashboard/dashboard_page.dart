import 'package:flutter/material.dart';

import '../core/components/custom_appbar.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(appBar: AppBar(), tittle: 'DASHBOARD'),
      body: Column(
        children: [
          Text('DASHBOARD'),
        ],
      ),
    );
  }
}
