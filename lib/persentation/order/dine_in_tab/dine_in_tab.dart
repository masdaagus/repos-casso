import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:repos/domain/models/table_model.dart';
import 'package:repos/persentation/core/constant/constant.dart';
import '../../../application/order/order_bloc.dart';
import '../components/core/hero_dialog_route.dart';
import 'widgets/card_table.dart';
import 'widgets/popup_input.dart';

class DineInTab extends StatelessWidget {
  const DineInTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: spacing1),
      child: BlocBuilder<OrderBloc, OrderState>(
        builder: (context, state) {
          List<TableModel> tables = state.tables;
          return GridView.count(
            shrinkWrap: true,
            crossAxisSpacing: spacing1,
            mainAxisSpacing: spacing1,
            crossAxisCount: 3,
            physics: bouncing,
            children: [
              ...tables.map(
                (table) => CardTable(
                  table: table,
                  onTap: () {
                    Navigator.of(context).push(
                      HeroDialogRoute(
                        dur: 0,
                        builder: (_) {
                          return BlocProvider.value(
                            value: BlocProvider.of<OrderBloc>(context),
                            child: PopupInputGuessName(
                              table: table,
                            ),
                          );
                        },
                      ),
                    );
                  },
                ),
              ),
            ],
          );
        },
      ),
    );
  }
}
