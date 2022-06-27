import 'package:flutter/material.dart';

import '../core/components/custom_appbar.dart';

class MonitoringPage extends StatelessWidget {
  const MonitoringPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(appBar: AppBar(), tittle: 'MONITORING'),
      body: Column(
        children: [
          Text('MONITORING'),
        ],
      ),
    );
  }
}
