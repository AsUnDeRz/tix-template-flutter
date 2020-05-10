import 'package:inject/inject.dart';
import 'package:shared_preferences/shared_preferences.dart';

@module
class SharePreferenceDi {
  @provide
  Future<SharedPreferences> sharedPreferences() async {
    return await SharedPreferences.getInstance();
  }
}
