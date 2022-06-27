import 'package:flutter/material.dart';
import 'package:repos/persentation/core/constant/constant.dart';

import '../core/components/custom_appbar.dart';

class EmploysePage extends StatelessWidget {
  const EmploysePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(appBar: AppBar(), tittle: 'EMPLOYES'),
      body: Column(
        children: [
          Container(
            color: lightColor,
            height: spacing4,
            width: double.infinity,
            child: Text("havshsva"),
          ),
        ],
      ),
    );
  }
}
