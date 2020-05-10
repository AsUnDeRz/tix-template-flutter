import 'package:dio/dio.dart';
import 'package:app/errors/base_error_entity.dart';

class BadRequestError extends DioError {
  final BaseErrorEntity baseErrorEntity;

  BadRequestError(this.baseErrorEntity);
}
