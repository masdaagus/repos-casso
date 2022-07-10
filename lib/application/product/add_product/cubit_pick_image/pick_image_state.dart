part of 'pick_image_cubit.dart';

@freezed
class PickImageState with _$PickImageState {
  const factory PickImageState.initial() = _Initial;
  const factory PickImageState.imagePicked(File? file) = _ImagePicked;
  const factory PickImageState.alertSize(File? file) = _AlertSize;
}
