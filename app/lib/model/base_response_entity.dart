import 'package:app/generated/json/base/json_convert_content.dart';
import 'package:app/generated/json/base/json_filed.dart';

class BaseResponseEntity with JsonConvert<BaseResponseEntity> {
  BaseResponseData data;
}

class BaseResponseData with JsonConvert<BaseResponseData> {
  @JSONField(name: "order_id")
  int orderId;
  @JSONField(name: "order_no")
  String orderNo;
  String message;
  int id;
}
