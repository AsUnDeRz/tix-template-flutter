import 'package:app/global/app_localization.dart';
import 'package:app/global/app_state.dart';
import 'package:app/modules/mock_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:overlay_support/overlay_support.dart';
import 'package:app/design_system.dart';
import 'package:provider/provider.dart';
import 'package:tix_navigate/tix_navigate.dart';

class App extends StatelessWidget {
  final AppState appState;

  App({this.appState});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarIconBrightness: Brightness.dark,
      statusBarBrightness: Brightness.dark,
    ));
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
    return ChangeNotifierProvider<AppState>(
      child: Consumer<AppState>(builder: (context, model, child) {
        return OverlaySupport(
            child: MaterialApp(
                debugShowCheckedModeBanner: false,
                key: model.key,
                theme: ThemeData(
                    scaffoldBackgroundColor: Design.theme.colorMainBackground,
                    fontFamily: 'Sarabun',
                    //remove ripple when click material icon
                    unselectedWidgetColor: Color(0xff646464),
                    primaryColor: null,
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    bottomSheetTheme: BottomSheetThemeData(backgroundColor: Colors.transparent)),
                navigatorKey: model.navigatorKey,
                locale: model.appLocal,
                supportedLocales: [
                  Locale('en', 'US'),
                  Locale('th', ''),
                ],
                localizationsDelegates: [
                  AppLocalizations.delegate,
                  GlobalMaterialLocalizations.delegate,
                  GlobalWidgetsLocalizations.delegate,
                  GlobalCupertinoLocalizations.delegate,
                  DefaultCupertinoLocalizations.delegate
                ],
                initialRoute: '/',
                onGenerateRoute: TixNavigate.instance.generator,
                home: new MockScreen()));
      }),
      create: (_) => appState,
    );
  }
}
