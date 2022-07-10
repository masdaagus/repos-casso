import 'dart:developer';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:repos/domain/models/order_model.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/domain/models/table_model.dart';
import 'package:repos/domain/order/i_order_facade.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_read.dart';
import 'package:repos/infrastructure/core/firebase_helper/firestore_set.dart';
import 'package:repos/infrastructure/core/strings.dart';

@LazySingleton(as: IOrderFacade)
class ServiceOrderFacade implements IOrderFacade {
  final FirebaseFirestore _firestore;

  ServiceOrderFacade(this._firestore);

  @override
  Stream<List<TableModel>> readTablesData(String resID) async* {
    Stream<QuerySnapshot<Map<String, dynamic>>> data =
        _firestore.readTables(resID);

    Stream<List<TableModel>> x = data.map(
      (snapshot) =>
          snapshot.docs.map((e) => TableModel.fromJson(e.data())).toList(),
    );

    yield* x;
  }

  @override
  Future<List<ProductModel>> getProductsData(String restoID) async {
    return await _firestore.getProducts(restoID);
  }

  @override
  Future<void> orderData(OrderModel order, String resID) async {
    log(order.toJson().toString());
    log('uid = $resID');
    try {
      await _firestore.setOrder(
        data: order.toJson(),
        resID: resID,
        trxCollection: orderCollection,
      );
    } catch (e) {
      log(e.toString());
    }
  }
}
