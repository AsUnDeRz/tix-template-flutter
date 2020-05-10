import 'package:dio/dio.dart';
import 'package:app/api/errors/bad_request_error.dart';
import 'package:app/generated/json/base/json_convert_content.dart';

class BadRequestInterceptor extends Interceptor {
  @override
  Future onError(DioError error) async {
    if (error.response != null) {
      if (error.response.statusCode == 500) {
        return BadRequestError(JsonConvert.fromJsonAsT(error.response.data));
      }
      if (error.response.statusCode >= 400) {
        return BadRequestError(JsonConvert.fromJsonAsT(error.response.data));
      }
    }
    return null;
  }
}
