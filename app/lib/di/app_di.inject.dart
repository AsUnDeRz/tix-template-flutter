import '../di/app_di.dart' as _i1;
import 'share_preference_di.dart' as _i2;
import 'share_preference.dart' as _i3;
import 'dart:async' as _i4;
import '../di/dio_di.dart' as _i5;

class AppDi$Injector implements _i1.AppDi {
  AppDi$Injector._(this._sharePreferenceDi);

  final _i2.SharePreferenceDi _sharePreferenceDi;

  _i3.SharePrefInterface _singletonSharePrefInterface;

  static _i4.Future<_i1.AppDi> create(_i5.DioDi _, _i2.SharePreferenceDi sharePreferenceDi) async {
    final injector = AppDi$Injector._(sharePreferenceDi);

    return injector;
  }

  _i3.SharePrefInterface _createSharePrefInterface() =>
      _singletonSharePrefInterface ??= _i3.SharePrefInterface(_createFuture());
  _i4.Future _createFuture() => _sharePreferenceDi.sharedPreferences();
  @override
  _i3.SharePrefInterface get sharePrefInterface => _createSharePrefInterface();
}
