import 'package:flutter/material.dart';

class Screen {
  MediaQueryData _mediaQueryData;
  static double width;
  static double height;
  static double blockSizeHorizontal;
  static double blockSizeVertical;

  static double _safeAreaHorizontal;
  static double _safeAreaVertical;
  static double safeBlockHorizontal;
  static double safeBlockVertical;

  Screen(BuildContext context) {
    _mediaQueryData = MediaQuery.of(context);
    width = _mediaQueryData.size.width;
    height = _mediaQueryData.size.height;
    blockSizeHorizontal = width / 100;
    blockSizeVertical = height / 100;

    _safeAreaHorizontal = _mediaQueryData.padding.left + _mediaQueryData.padding.right;
    _safeAreaVertical = _mediaQueryData.padding.top + _mediaQueryData.padding.bottom;
    safeBlockHorizontal = (width - _safeAreaHorizontal) / 100;
    safeBlockVertical = (height - _safeAreaVertical) / 100;
  }

  static double convertWidthSize(double sizeFormDesign) {
    return Screen.width * (sizeFormDesign / 375.0);
  }

  static double convertHeightSize(double sizeFormDesign) {
    if (Screen.width > 600) {
      return sizeFormDesign;
    } else {
      return Screen.width / findRatioScreen(sizeFormDesign);
    }
  }

  static double findRatioScreen(double height) {
    //default width form design
    return 375.0 / height;
  }

  static double findRatioPixelScreen(double height) {
    var heightResult = convertHeightSize(height);
    return (Screen.width / 3) / heightResult;
  }

  static double findRatioPixelScreen4Item(double height) {
    var heightResult = convertHeightSize(height);
    return (Screen.width / 4) / heightResult;
  }

  static double ratio() {
    return Screen.width / Screen.height;
  }

  static double widthGrid3() {
    return Screen.width - convertWidthSize(20) / 3;
  }
}
