import 'package:flutter/material.dart';
import 'package:app/core/dependency_injection.dart';
import 'package:app/errors/base_error_entity.dart';
import 'package:app/model/base_response_entity.dart';

abstract class BaseViewModel extends ChangeNotifier with DependencyInjectionMixin {
  bool _loading = false;
  bool get loading => _loading;
  BaseResponseEntity baseResponseEntity;
  BaseErrorEntity baseErrorEntity;
  bool _disposed = false;

  void setLoading(bool value) {
    _loading = value;
    if (!_disposed) {
      notifyListeners();
    }
  }

  BaseViewModel() {
    init();
  }

  @protected
  @mustCallSuper
  void init() {
    inject();
  }

  @protected
  @override
  @mustCallSuper
  void diReady() {
    catchError(() async => postInit());
  }

  @protected
  void postInit() {}

  void onError(error) {}

  @protected
  void catchError(Future<void> Function() run) async {
    if (!_disposed) {
      try {
        await run();
      } catch (error, stackTrace) {
        onError(error);
      }
    }
  }

//  bool shouldLogin() {
//    return di.sharePrefInterface.shouldLogin();
//  }

  @override
  void dispose() {
    _disposed = true;
    super.dispose();
  }

//  Future<bool> isTokenExpiredShowLogin({Function(BaseError) onRefreshError}) async {
//    final share = di.sharePrefInterface;
//    try {
//      if (share.shouldLogin()) {
//        final refreshSuccess = await di.refreshTokenRepository.refreshToken(share.refreshToken());
//        return !refreshSuccess;
//      } else {
//        return false;
//      }
//    } catch (error) {
//      if (onRefreshError != null) {
//        onRefreshError(error);
//      }
//      return true;
//    }
//  }
}

abstract class BaseViewModelNoDi extends ChangeNotifier {
  bool _loading = false;
  bool get loading => _loading;
  BaseResponseEntity baseResponseEntity;
  BaseErrorEntity baseErrorEntity;
  bool _disposed = false;

  void setLoading(bool value) {
    _loading = value;
    if (!_disposed) {
      notifyListeners();
    }
  }

  @override
  void dispose() {
    _disposed = true;
    super.dispose();
  }
}
