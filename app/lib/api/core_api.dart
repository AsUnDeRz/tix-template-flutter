import 'package:app/di/share_preference.dart';
import 'package:dio/dio.dart';
import 'package:inject/inject.dart';
import 'package:app/api/interceptors/authenticated_interceptor.dart';
import 'package:app/api/interceptors/bad_request_interceptor.dart';
import 'package:app/api/interceptors/unauthenticated_interceptor.dart';
import 'package:app/env_config.dart';
import 'package:app/api/errors/bad_request_error.dart';

class CoreApi {
  final Dio _dio;
  final SharePrefInterface sharePrefInterface;

  @provide
  @singleton
  CoreApi(this._dio, this.sharePrefInterface) {
    _dio.options.baseUrl = EnvConfig.instance.baseUrl;
    _dio.options.contentType = Headers.jsonContentType;
    _dio.options.connectTimeout = Duration(minutes: 3).inMilliseconds;
    _dio.options.receiveTimeout = Duration(minutes: 3).inMilliseconds;
    _dio.interceptors.add(AuthenticatedInterceptor(sharePrefInterface));
    _dio.interceptors.add(UnauthorizedInterceptor());
    _dio.interceptors.add(BadRequestInterceptor());
    if (EnvConfig.instance.isDebugApi) {
      _dio.interceptors.add(LogInterceptor(
        requestHeader: true,
        requestBody: true,
        responseHeader: true,
        responseBody: true,
      ));
    }
  }

  post(String path, dynamic data, Function badRequestToModelError,
      {bool hasPermission = true}) async {
    try {
      final optional = RequestOptions();
      optional.extra = {"hasPermission": hasPermission};
      return await _dio.post(path, data: data, options: optional);
    } on BadRequestError catch (error) {
      throw badRequestToModelError(error);
    }
  }

  put(String path, dynamic data, Function badRequestToModelError,
      {bool hasPermission = true}) async {
    try {
      final optional = RequestOptions();
      optional.extra = {"hasPermission": hasPermission};
      return await _dio.put(path, data: data, options: optional);
    } on BadRequestError catch (error) {
      throw badRequestToModelError(error);
    }
  }

  delete(String path, dynamic data, Function badRequestToModelError,
      {bool hasPermission = true}) async {
    try {
      final optional = RequestOptions();
      optional.extra = {"hasPermission": hasPermission};
      return await _dio.delete(path, data: data, options: optional);
    } on BadRequestError catch (error) {
      throw badRequestToModelError(error);
    }
  }

  get(String path, dynamic query, Function badRequestToModelError,
      {bool hasPermission = false}) async {
    try {
      final optional = RequestOptions();
      optional.extra = {"hasPermission": hasPermission};
      return await _dio.get(path, queryParameters: query, options: optional);
    } on BadRequestError catch (error) {
      throw badRequestToModelError(error);
    }
  }

  putRefreshToken(String path, String token, Function badRequestToModelError) async {
    try {
      final option = Options(headers: {'X-Api-Refresh-Token': token});
      option.extra = {"hasPermission": true};
      return await _dio.put(path, options: option);
    } on BadRequestError catch (error) {
      throw badRequestToModelError(error);
    }
  }

  getWithoutBaseUrl(String endpoint, Function badRequestToModelError) async {
    try {
      Dio dio = Dio();
      dio.options.contentType = Headers.jsonContentType;
      dio.interceptors.add(UnauthorizedInterceptor());
      dio.interceptors.add(BadRequestInterceptor());
      if (EnvConfig.instance.isDebugApi) {
        dio.interceptors.add(LogInterceptor(
          requestHeader: true,
          requestBody: true,
          responseHeader: true,
          responseBody: true,
        ));
      }
      return await dio.get(endpoint);
    } on BadRequestError catch (error) {
      throw badRequestToModelError(error);
    }
  }
}
