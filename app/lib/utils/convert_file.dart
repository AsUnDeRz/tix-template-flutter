import 'dart:convert';
import 'dart:io';

extension ConvertFile on File {
  Future<String> toBase64() async {
    List<int> bytes = this.readAsBytesSync();
    return base64UrlEncode(bytes);
  }
}
