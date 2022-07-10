import 'dart:developer';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/table_model.dart';
import 'package:auto_route/auto_route.dart';

import 'package:repos/persentation/core/constant/constant.dart';
import 'package:repos/persentation/order/menu_page/menu_page.dart';
import 'package:repos/persentation/routes/app_router.dart';

import '../../../../application/order/order_bloc.dart';
import 'button_popup.dart';

class PopupInputGuessName extends StatelessWidget {
  const PopupInputGuessName({Key? key, required this.table}) : super(key: key);

  final TableModel table;

  @override
  Widget build(BuildContext context) {
    return (table.guessName != null)
        ? AddOrder(table: table)
        : GuessNameInputField(
            table: table,
            onSuccess: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => BlocProvider.value(
                    value: BlocProvider.of<OrderBloc>(context),
                    child: const MenuPage(),
                  ),
                ),
              );
            },
          );
  }
}

class AddOrder extends StatelessWidget {
  const AddOrder({
    Key? key,
    required this.table,
  }) : super(key: key);

  final TableModel table;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(spacing2),
        child: ClipRRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: spacing1,
              sigmaY: spacing1,
            ),
            child: Material(
              color: Colors.transparent,
              child: Container(
                padding: const EdgeInsets.symmetric(vertical: spacing2),
                decoration: BoxDecoration(
                  color: lightColor.withOpacity(.5),
                  borderRadius: BorderRadius.circular(spacing2),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      "TABLE ${table.tableNumber}",
                      style: const TextStyle(
                        color: dark,
                        fontWeight: FontWeight.bold,
                        fontSize: spacing2,
                      ),
                    ),
                    siboh3,
                    ButtonPopup(
                      color: hippBlue.withOpacity(.5),
                      icon: Icons.switch_left_outlined,
                      tittle: 'Pindah Meja',
                    ),
                    const ButtonPopup(
                      color: oysterBay,
                      icon: Icons.shopping_cart_outlined,
                      tittle: 'Tambah Order',
                    ),
                    ButtonPopup(
                      color: Colors.red.withOpacity(.5),
                      icon: Icons.clear,
                      tittle: 'Kosongkan Meja',
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class GuessNameInputField extends StatelessWidget {
  GuessNameInputField({
    Key? key,
    required this.table,
    required this.onSuccess,
  }) : super(key: key);

  final TableModel table;
  final VoidCallback onSuccess;
  final formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.all(spacing2),
        child: ClipRRect(
          child: BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: spacing1,
              sigmaY: spacing1,
            ),
            child: Material(
              color: Colors.transparent,
              child: Container(
                decoration: BoxDecoration(
                  color: lightColor.withOpacity(.5),
                  borderRadius: BorderRadius.circular(spacing2),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    siboh1,
                    Text(
                      "TABLE ${table.tableNumber}",
                      style: const TextStyle(
                        color: dark,
                        fontWeight: FontWeight.bold,
                        fontSize: spacing2,
                      ),
                    ),
                    siboh3,
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: spacing1),
                      child: Form(
                        key: formKey,
                        child: TextFormField(
                          validator: (value) {
                            if (value!.isEmpty) {
                              return "Nama tidak boleh kosong";
                            }
                            return null;
                          },
                          maxLength: 10,
                          style: const TextStyle(
                            color: dark,
                            fontSize: 16,
                            letterSpacing: -.5,
                          ),
                          decoration: InputDecoration(
                            errorStyle: const TextStyle(
                              color: Colors.red,
                              fontSize: 14,
                              letterSpacing: 1,
                            ),
                            counterText: "",
                            hintStyle: TextStyle(
                              color: dark.withOpacity(.8),
                              fontSize: 14,
                              letterSpacing: 1,
                            ),
                            hintText: "Masukkan nama pengunjung . . .",
                            contentPadding:
                                const EdgeInsets.symmetric(horizontal: 10),
                          ),
                        ),
                      ),
                    ),
                    siboh3,
                    ElevatedButton(
                      onPressed: () {
                        if (formKey.currentState!.validate()) {
                          onSuccess();
                        }
                      },
                      child: const Text("SUBMIT",
                          style: TextStyle(
                            color: dark,
                            fontWeight: FontWeight.w600,
                            fontSize: 14,
                          )),
                      style: ElevatedButton.styleFrom(
                        primary: oysterBay,
                        padding: const EdgeInsets.symmetric(
                          horizontal: spacing3 + spacing,
                        ),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(spacing3),
                        ),
                      ),
                    ),
                    siboh1,
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
