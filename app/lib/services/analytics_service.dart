import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';

class AnalyticService {
  static AnalyticService get instance => AnalyticService();
  factory AnalyticService() => _singleton;
  static final AnalyticService _singleton = AnalyticService._init();

  FirebaseAnalytics analytics;
  FirebaseAnalyticsObserver analyticsObserver;

  AnalyticService._init() {
    analytics = FirebaseAnalytics();
  }

  Future<void> logScreen(String name) async {
    return await analytics.setCurrentScreen(
      screenName: name,
      screenClassOverride: name,
    );
  }

  Future<void> logEvent(String name, dynamic data) async {
    await analytics.logEvent(name: name, parameters: data);
  }

  void observeRouteChange(String path) async {
    await logScreen(path);
  }

  void setUser(int id) async {
    await analytics.setUserId('$id');
  }

  void unsetUser() {}
}
