import 'package:app/di/app_di.dart';
import 'package:flutter/material.dart';

abstract class DependencyInjectionMixin {
  @protected
  @visibleForTesting
  AppDi di;

  @protected
  @visibleForTesting
  Future<void> inject() async {
    di = await AppDi.instance;
    diReady();
  }

  @protected
  @visibleForTesting
  void diReady() {}
}
