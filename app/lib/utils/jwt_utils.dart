import 'dart:convert';
import 'package:jaguar_jwt/jaguar_jwt.dart';

class JwtUtils {
  JwtUtils();

  dynamic decodeToken(String token) {
    try {
      final parts = token.split('.');
      final payload = parts[1];
      final model = json.decode(B64urlEncRfc7515.decodeUtf8(payload));
      return model;
    } on FormatException {
      print("That string didn't look like Json.");
      return null;
    } on NoSuchMethodError {
      print('That string was null!');
      return null;
    } catch (e) {
      print(e);
      return null;
    }
  }

  bool isMember(String accessToken) {
    dynamic model = decodeToken(accessToken);
    if (model != null) {
      try {
        final result = model['data'];
        final member = result['member'];
        if (member != null) {
          print(member);
          return true;
        } else {
          return false;
        }
      } catch (e) {
        return null;
      }
    } else {
      return null;
    }
  }

  bool isRoleUser(String accessToken) {
    dynamic model = decodeToken(accessToken);
    if (model != null) {
      try {
        final result = model['data'];
        final member = result['role'];
        if (member != null) {
          print(member);
          return true;
        } else {
          return false;
        }
      } catch (e) {
        return null;
      }
    } else {
      return null;
    }
  }

  String getUid(String accessToken) {
    dynamic model = decodeToken(accessToken);
    if (model != null) {
      return "${model['uid']}";
    } else {
      return null;
    }
  }

  int getExp(String accessToken) {
    dynamic model = decodeToken(accessToken);
    if (model != null) {
      return model['exp'];
    } else {
      return null;
    }
  }

  bool isTokenExpired(String accessToken) {
    final int timeStamp = getExp(accessToken);
    if (timeStamp == null) {
      return true;
    }
    if (timeStamp == 0) {
      return true;
    }
    int convertTimeStamp = timeStamp * 1000;
    var now = new DateTime.now();
    var tokenExpiredDate = new DateTime.fromMillisecondsSinceEpoch(convertTimeStamp);
    return now.isAfter(tokenExpiredDate);
  }
}
