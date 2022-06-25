import 'package:freezed_annotation/freezed_annotation.dart';
part 'resto_model.freezed.dart';
part 'resto_model.g.dart';

@freezed
// @JsonSerializable(explicitToJson: true)
class RestoModel with _$RestoModel {
  const factory RestoModel({
    String? createAt,
    String? expiredAt,
    String? restoName,
    double? restoTaxes,
  }) = _RestoModel;

  factory RestoModel.fromJson(Map<String, dynamic> json) =>
      _$RestoModelFromJson(json);
}
