import 'package:app/api/errors/bad_request_error.dart';
import 'package:app/generated/json/base/json_convert_content.dart';
import 'package:app/generated/json/base/json_filed.dart';

class BaseErrorEntity with JsonConvert<BaseErrorEntity> {
  BaseError error;

  static badRequestToModelError(BadRequestError error) {
    return error.baseErrorEntity.error;
  }
}

class BaseError with JsonConvert<BaseError> {
  String type;
  int code;
  String message;
  String field;
  String line;
}
