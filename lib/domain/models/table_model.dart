import 'package:freezed_annotation/freezed_annotation.dart';
part 'table_model.freezed.dart';
part 'table_model.g.dart';

@freezed
class TableModel with _$TableModel {
  const factory TableModel({
    final String? guessName,
    final int? tableNumber,
  }) = _TableModel;
  factory TableModel.fromJson(Map<String, dynamic> json) =>
      _$TableModelFromJson(json);
}
