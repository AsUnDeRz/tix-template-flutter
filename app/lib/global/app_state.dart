import 'package:app/design_system.dart';
import 'package:app/global/app_localization.dart';
import 'package:flutter/material.dart';
import 'package:app/model/language_entity.dart';
import 'package:shared_preferences/shared_preferences.dart';

class AppState extends ChangeNotifier {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey<NavigatorState>();
  Locale _appLocale;
  Key key = new UniqueKey();

  void changeTheme() {
    Design.setThemeConfig();
    notifyListeners();
  }

  void reStartApp() {
    key = new UniqueKey();
    navigatorKey = GlobalKey<NavigatorState>();
    notifyListeners();
  }

  Locale get appLocal => _appLocale ?? Locale("th");
  fetchLocale() async {
    final prefs = await SharedPreferences.getInstance();
    if (prefs.getString('language_code') == null) {
      //default install app language TH
      _appLocale = Locale('en');
      await prefs.setString('language_code', 'en');
      await prefs.setString('countryCode', 'US');
      return Null;
    }
    _appLocale = Locale(prefs.getString('language_code'));
    return Null;
  }

  void changeLanguage(Locale type) async {
    var prefs = await SharedPreferences.getInstance();
    if (_appLocale == type) {
      return;
    }
    if (type == Locale("th")) {
      _appLocale = Locale("th");
      await prefs.setString('language_code', 'th');
      await prefs.setString('countryCode', '');
    } else {
      _appLocale = Locale("en");
      await prefs.setString('language_code', 'en');
      await prefs.setString('countryCode', 'US');
    }
    notifyListeners();
  }

  Future<LanguageEntity> mockLocal() async {
    final app = AppLocalizations(Locale("th"));
    await app.load();
    return app.languageEntity;
  }
}
