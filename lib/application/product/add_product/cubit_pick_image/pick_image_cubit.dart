import 'dart:developer';
import 'dart:io';
import 'package:flutter_image_compress/flutter_image_compress.dart';
import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';

part 'pick_image_state.dart';
part 'pick_image_cubit.freezed.dart';

class PickImageCubit extends Cubit<PickImageState> {
  PickImageCubit() : super(const PickImageState.initial());

  Future<File?> _compressImage(String filePath) async {
    final lastIndex = filePath.lastIndexOf(RegExp(r'.jp'));
    final splitted = filePath.substring(0, (lastIndex));
    final outPath = "${splitted}_out${filePath.substring(lastIndex)}";

    File? result = await FlutterImageCompress.compressAndGetFile(
      filePath,
      outPath,
      format: CompressFormat.jpeg,
      quality: 30,
    );

    return result;
  }

  Future<void> selectImage() async {
    final ImagePicker _picker = ImagePicker();

    try {
      final _image = await _picker.pickImage(source: ImageSource.gallery);

      if (_image != null) {
        File _file = File(_image.path);
        int sizeFile = _file.lengthSync();
        double size = sizeFile / (1024 * 1024);

        if (size < .5) {
          final file = await _compressImage(_file.path);
          emit(PickImageState.imagePicked(file));
        } else {
          emit(PickImageState.alertSize(_file));
        }
      }
    } catch (e) {
      emit(const PickImageState.imagePicked(null));
    }
  }

  void removePickedImage() {
    emit(const PickImageState.imagePicked(null));
  }
}
