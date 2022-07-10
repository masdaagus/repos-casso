import 'package:dartz/dartz.dart';
import 'package:repos/domain/models/product_model.dart';
import 'package:repos/domain/models/table_model.dart';
import 'package:repos/domain/models/user_model.dart';

import '../models/order_model.dart';

abstract class IOrderFacade {
  Stream<List<TableModel>> readTablesData(String resID);
  Future<List<ProductModel>> getProductsData(String resID);
  Future<void> orderData(OrderModel order, String resID);
}
