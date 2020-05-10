import 'package:app/model/base_response_entity.dart';

baseResponseEntityFromJson(BaseResponseEntity data, Map<String, dynamic> json) {
	if (json['data'] != null) {
		data.data = new BaseResponseData().fromJson(json['data']);
	}
	return data;
}

Map<String, dynamic> baseResponseEntityToJson(BaseResponseEntity entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	if (entity.data != null) {
		data['data'] = entity.data.toJson();
	}
	return data;
}

baseResponseDataFromJson(BaseResponseData data, Map<String, dynamic> json) {
	if (json['order_id'] != null) {
		data.orderId = json['order_id']?.toInt();
	}
	if (json['order_no'] != null) {
		data.orderNo = json['order_no']?.toString();
	}
	if (json['message'] != null) {
		data.message = json['message']?.toString();
	}
	if (json['id'] != null) {
		data.id = json['id']?.toInt();
	}
	return data;
}

Map<String, dynamic> baseResponseDataToJson(BaseResponseData entity) {
	final Map<String, dynamic> data = new Map<String, dynamic>();
	data['order_id'] = entity.orderId;
	data['order_no'] = entity.orderNo;
	data['message'] = entity.message;
	data['id'] = entity.id;
	return data;
}