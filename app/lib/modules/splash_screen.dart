import 'dart:async';
import 'package:app/core/base_view_model.dart';
import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:app/design_system.dart';
import 'package:tix_navigate/tix_navigate.dart';

class SplashScreen extends StatefulWidget with TixRoute {
  @override
  _SplashScreenState createState() => new _SplashScreenState();

  @override
  String buildPath() {
    return '/splash_screen';
  }

  @override
  Route routeTo(data) {
    return MaterialPageRoute(builder: (context) => this);
  }
}

class _SplashScreenState extends State<SplashScreen> with TixNavigateMixin {
  final FirebaseMessaging fcm = FirebaseMessaging();
  Function handleClickNotificationFeedback;

  @override
  void initState() {
    super.initState();
    handleNotification();
    SplashScreenViewModel();
  }

  void handleNotification() {
    fcm.configure(
      onMessage: (Map<String, dynamic> message) async {
        print("onMessage: $message");
      },
      onLaunch: (Map<String, dynamic> message) async {
        dynamic data = message['data'] ?? message;
        handleOpenPageFeedback(data);
      },
      onResume: (Map<String, dynamic> message) async {
        dynamic data = message['data'] ?? message;
        handleOpenPageFeedback(data);
      },
    );
  }

  void handleOpenPageFeedback(dynamic data) {
    final String id = data['id'] ?? '';
    final String type = data['type'] ?? '';
    if (type == 'feedback') {
      dynamic dataOrder = {"order_id": int.parse(id), "ispop": false};
      handleClickNotificationFeedback = () {};
    }
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      key: Key('splash'),
      backgroundColor: Design.theme.colorMainBackground,
      body: new Center(
        child: SvgPicture.asset(
          'images/logo_no_text.svg',
          width: 80,
        ),
      ),
    );
  }
}

class SplashScreenViewModel extends BaseViewModel {
  @override
  void postInit() {
    super.postInit();
    startTime();
  }

  startTime() async {
    catchError(() async {
      await new Future.delayed(const Duration(seconds: 2));
      navigationPage();
    });
  }

  startTimeCaseError() {
    var _duration = new Duration(seconds: 2);
    return new Timer(_duration, navigationPage);
  }

  void navigationPage() {
//    TixNavigate.instance.navigateTo(MainScreen(), clearStack: true);
  }

  @override
  void onError(error) {
    super.onError(error);
    print(error);
    startTimeCaseError();
  }
}
