import 'package:dio/dio.dart';
import 'package:app/api/errors/bad_request_error.dart';
import 'package:app/generated/json/base/json_convert_content.dart';
import 'package:app/model/error_entity.dart';

class UnauthorizedInterceptor extends Interceptor {
  @override
  Future onError(DioError error) async {
    if (error.response?.statusCode == 401 || error.response?.statusCode == 403) {
      return BadRequestError(JsonConvert.fromJsonAsT(error.response.data));
//      return ErrorEntity();
    }
    return null;
  }
}
