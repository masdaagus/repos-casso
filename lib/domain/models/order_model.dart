import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repos/domain/models/product_model.dart';

part 'order_model.freezed.dart';
part 'order_model.g.dart';

@freezed
class OrderModel with _$OrderModel {
  factory OrderModel({
    final String? orderID,
    final String? orderTime,
    required String orderWith,
    @Default('TAKE-AWAY') String guessName,
    @Default(0) int orderTable,
    @Default(1) int orderNumber,
    @Default(false) bool isPaid,
    @Default(<ProductModel>[]) List<ProductModel> itemOrder,
  }) = _OrdertModel;
  factory OrderModel.fromJson(Map<String, dynamic> json) =>
      _$OrderModelFromJson(json);
}
