import 'package:app/di/dio_di.dart';
import 'package:app/di/share_preference.dart';
import 'package:app/di/share_preference_di.dart';
import 'package:inject/inject.dart';

import '../di/app_di.inject.dart' as $gid;

@Injector([DioDi, SharePreferenceDi])
abstract class AppDi {
  static Future<AppDi> _instance;
  static void reset() => _instance = null;
  static Future<AppDi> get instance async {
    _instance ??= $gid.AppDi$Injector.create(DioDi(), SharePreferenceDi());
    return _instance;
  }

  SharePrefInterface get sharePrefInterface;
}
