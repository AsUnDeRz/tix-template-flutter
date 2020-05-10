import 'dart:io';

import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';
import 'package:multi_image_picker/multi_image_picker.dart';

class ImagePickerUtils {
  static Future<List<Asset>> multiImagePicker(String gallery, {int currentImageInList = 0}) async {
    return await MultiImagePicker.pickImages(
        maxImages: 20 - currentImageInList,
        materialOptions: MaterialOptions(
          allViewTitle: gallery,
          actionBarColor: "#000000",
          actionBarTitleColor: "#ffffff",
          lightStatusBar: false,
          statusBarColor: '#000000',
          startInAllView: true,
        ));
  }

  static Future<String> pickImageWithCropper() async {
    String result;
    var pickedFile = await ImagePicker.pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      File croppedFile = await ImageCropper.cropImage(
        sourcePath: pickedFile.path,
        aspectRatio: CropAspectRatio(
          ratioX: 1.0,
          ratioY: 1.0,
        ),
        maxWidth: 256,
        maxHeight: 256,
      );
      if (croppedFile != null) {
        result = croppedFile.path;
      }
    }
    return result;
  }

  static Future<String> pickImage() async {
    String result;
    var pickedFile = await ImagePicker.pickImage(source: ImageSource.gallery);
    if (pickedFile != null) {
      result = pickedFile.path;
    }
    return result;
  }

  static Future<String> takePicture() async {
    String result;
    var pickedFile = await ImagePicker.pickImage(source: ImageSource.camera);
    if (pickedFile != null) {
      result = pickedFile.path;
    }
    return result;
  }
}
