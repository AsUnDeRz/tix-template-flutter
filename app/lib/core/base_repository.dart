import 'package:flutter/material.dart';
import 'package:app/core/dependency_injection.dart';

abstract class BaseRepository with DependencyInjectionMixin {
  BaseRepository() {
    init();
  }

  @protected
  @mustCallSuper
  void init() {
    inject();
  }

  @override
  @mustCallSuper
  void diReady() async {}
}
