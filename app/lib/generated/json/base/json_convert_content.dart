// ignore_for_file: non_constant_identifier_names
// ignore_for_file: camel_case_types
// ignore_for_file: prefer_single_quotes

// This file is automatically generated. DO NOT EDIT, all your changes would be lost.
import 'package:app/model/base_response_entity.dart';
import 'package:app/generated/json/base_response_entity_helper.dart';
import 'package:app/model/error_entity.dart';
import 'package:app/generated/json/error_entity_helper.dart';
import 'package:app/errors/base_error_entity.dart';
import 'package:app/generated/json/base_error_entity_helper.dart';
import 'package:app/model/language_entity.dart';
import 'package:app/generated/json/language_entity_helper.dart';

class JsonConvert<T> {
  T fromJson(Map<String, dynamic> json) {
    return _getFromJson<T>(runtimeType, this, json);
  }

  Map<String, dynamic> toJson() {
    return _getToJson<T>(runtimeType, this);
  }

  static _getFromJson<T>(Type type, data, json) {
    switch (type) {
      case BaseResponseEntity:
        return baseResponseEntityFromJson(data as BaseResponseEntity, json) as T;
      case BaseResponseData:
        return baseResponseDataFromJson(data as BaseResponseData, json) as T;
      case ErrorEntity:
        return errorEntityFromJson(data as ErrorEntity, json) as T;
      case BaseErrorEntity:
        return baseErrorEntityFromJson(data as BaseErrorEntity, json) as T;
      case BaseError:
        return baseErrorFromJson(data as BaseError, json) as T;
      case LanguageEntity:
        return languageEntityFromJson(data as LanguageEntity, json) as T;
    }
    return data as T;
  }

  static _getToJson<T>(Type type, data) {
    switch (type) {
      case BaseResponseEntity:
        return baseResponseEntityToJson(data as BaseResponseEntity);
      case BaseResponseData:
        return baseResponseDataToJson(data as BaseResponseData);
      case ErrorEntity:
        return errorEntityToJson(data as ErrorEntity);
      case BaseErrorEntity:
        return baseErrorEntityToJson(data as BaseErrorEntity);
      case BaseError:
        return baseErrorToJson(data as BaseError);
      case LanguageEntity:
        return languageEntityToJson(data as LanguageEntity);
    }
    return data as T;
  }

  //Go back to a single instance by type
  static _fromJsonSingle(String type, json) {
    switch (type) {
      case 'BaseResponseEntity':
        return BaseResponseEntity().fromJson(json);
      case 'BaseResponseData':
        return BaseResponseData().fromJson(json);
      case 'ErrorEntity':
        return ErrorEntity().fromJson(json);
      case 'BaseErrorEntity':
        return BaseErrorEntity().fromJson(json);
      case 'BaseError':
        return BaseError().fromJson(json);
      case 'LanguageEntity':
        return LanguageEntity().fromJson(json);
    }
    return null;
  }

  //empty list is returned by type
  static _getListFromType(String type) {
    switch (type) {
      case 'BaseResponseEntity':
        return List<BaseResponseEntity>();
      case 'BaseResponseData':
        return List<BaseResponseData>();
      case 'ErrorEntity':
        return List<ErrorEntity>();
      case 'BaseErrorEntity':
        return List<BaseErrorEntity>();
      case 'BaseError':
        return List<BaseError>();
      case 'LanguageEntity':
        return List<LanguageEntity>();
    }
    return null;
  }

  static M fromJsonAsT<M>(json) {
    String type = M.toString();
    if (json is List && type.contains("List<")) {
      String itemType = type.substring(5, type.length - 1);
      List tempList = _getListFromType(itemType);
      json.forEach((itemJson) {
        tempList.add(_fromJsonSingle(type.substring(5, type.length - 1), itemJson));
      });
      return tempList as M;
    } else {
      return _fromJsonSingle(M.toString(), json) as M;
    }
  }
}
