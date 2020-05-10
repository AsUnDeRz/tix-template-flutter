import 'package:app/global/app_state.dart';
import 'package:flutter/material.dart';
import 'package:app/core/base_view_model.dart';
import 'package:app/model/language_entity.dart';

abstract class BaseStateProvider<S extends StatefulWidget, P extends BaseViewModel>
    extends State<S> {
  @protected
  P viewModel;
  LanguageEntity appLocal;
  AppState appState;

  @override
  void dispose() {
    viewModel.dispose();
    super.dispose();
  }
}
