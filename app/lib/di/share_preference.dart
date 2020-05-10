import 'package:app/utils/jwt_utils.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:inject/inject.dart';

class SharePrefInterface {
  final Future<SharedPreferences> sharePreference;
  SharedPreferences shared;

  static const ACCESS_TOKEN = "access_token";
  static const REFRESH_TOKEN = "refresh_token";
  static const TYPE_TOKEN = "type_token";
  static const FB_TOKEN = "fb_token";
  static const DEVICE_TOKEN = "device_token";
  static const LANG = "language_code";
  static const FAVORITE = 'favorite';
  static const FIRST_VISIT = 'first_visit';
  static const GENDER_INTEREST = 'gender_interest';

  @provide
  @singleton
  SharePrefInterface(this.sharePreference) {
    sharePreference.then((value) => {shared = value});
  }

  void clearToken() {
    shared.setString(ACCESS_TOKEN, null);
    shared.setString(REFRESH_TOKEN, null);
    shared.setString(FB_TOKEN, null);
    shared.setString(DEVICE_TOKEN, null);
//    shared.clear();
  }

  String accessToken() {
    return shared.getString(ACCESS_TOKEN) ?? "";
  }

  setAccessToken(String token) {
    shared.setString(ACCESS_TOKEN, token ?? "");
  }

  String refreshToken() {
    return shared.getString(REFRESH_TOKEN) ?? "";
  }

  setRefreshToken(String token) {
    shared.setString(REFRESH_TOKEN, token ?? "");
  }

  String tokenType() {
    return shared.getString(TYPE_TOKEN) ?? "";
  }

  setTokenType(String token) {
    shared.setString(TYPE_TOKEN, token ?? "");
  }

  String fbToken() {
    return shared.getString(FB_TOKEN) ?? "";
  }

  setFbToken(String token) {
    shared.setString(FB_TOKEN, token ?? "");
  }

  String getDeviceToken() {
    return shared.getString(DEVICE_TOKEN) ?? '';
  }

  setDeviceToken(String token) {
    shared.setString(DEVICE_TOKEN, token ?? "");
  }

  String getUserId() {
    return JwtUtils().getUid(accessToken());
  }

  bool shouldLogin() {
    if (accessToken().isEmpty) {
      return true;
    } else {
      //check expired
      return JwtUtils().isTokenExpired(accessToken());
    }
  }

  String getUid() {
    if (accessToken().isEmpty) {
      return '';
    } else {
      //check expired
      return JwtUtils().getUid(accessToken());
    }
  }

  String getLanguage() {
    if (shared.getString(LANG) == null) {
      return 'th';
    } else {
      return shared.getString(LANG);
    }
  }

  Future<void> setFavorite(String data) async {
    return await shared.setString(FAVORITE, data);
  }

  String getFavorite() {
    return shared.getString(FAVORITE);
  }

  String getFirstVisit() {
    return shared.getString(FIRST_VISIT);
  }

  Future<void> setFirstVisit(String data) async {
    return await shared.setString(FIRST_VISIT, data);
  }

  String getGenderInterest() {
    return shared.getString(GENDER_INTEREST) ?? "";
  }

  Future<void> setGenderInterest(String data) async {
    return await shared.setString(GENDER_INTEREST, data);
  }
}
