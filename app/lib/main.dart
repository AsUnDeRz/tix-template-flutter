import 'dart:async';
import 'dart:io';
import 'package:app/design/theme_white.dart';
import 'package:app/design_system.dart';
import 'package:app/env_config.dart';
import 'package:app/global/app_state.dart';
import 'package:app/services/analytics_service.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:flutter/material.dart';
import 'package:package_info/package_info.dart';
import 'package:provider/provider.dart';
import 'package:tix_analytics/tix.dart';
import 'package:tix_navigate/tix_navigate.dart';

import 'app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  HttpClient.enableTimelineLogging = true;
  Provider.debugCheckInvalidValueType = null;
  final baseUrl = "";
  final resUrl = "";
  final frontUrl = "";
  final sentryTokenAndroid = "";
  final sentryTokenIOS = "";
  final packageInfo = await PackageInfo.fromPlatform();
  final appState = AppState();
  await appState.fetchLocale();

  TixAnalytics.instance.init(
      dsn: Platform.isAndroid ? sentryTokenAndroid : sentryTokenIOS,
      analytics: new FirebaseAnalytics());
  TixNavigate.instance.addObserveRoute(TixAnalytics.instance.observeRouteChange);
  TixNavigate.instance.configRoute([], key: appState.navigatorKey);

  Design(themeApp: ThemeWhite());
  EnvConfig(
      env: Env.ALPHA,
      baseUrl: baseUrl,
      debugApi: true,
      resUrl: resUrl,
      frontUrl: frontUrl,
      version: '${packageInfo.version}(${packageInfo.buildNumber})');

  runZoned(
      () => runApp(App(
            appState: appState,
          )), onError: (error, stackTrace) {
    try {
      final tixError = TixError()
        ..name = 'Error'
        ..stackTrace = stackTrace
        ..error = error;
      TixAnalytics.instance.tix(tixError);
    } catch (e) {}
  });
}
