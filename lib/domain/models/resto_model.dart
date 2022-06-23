import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:repos/domain/models/user_model.dart';
part 'resto_model.freezed.dart';
part 'resto_model.g.dart';

@freezed
class RestoModel with _$RestoModel {
  const factory RestoModel({
    String? createAt,
    String? expiredAt,
    String? restoName,
    double? restoTaxes,
    @Default([]) List<UserModel>? employes,
  }) = _RestoModel;

  factory RestoModel.fromJson(Map<String, dynamic> json) =>
      _$RestoModelFromJson(json);
}
