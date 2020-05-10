import 'package:app/design_system.dart';
import 'package:app/global/app_state.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class MockScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final appState = Provider.of<AppState>(context);
    return Scaffold(
      backgroundColor: Design.theme.colorPrimary,
      body: Center(
        child: Container(
          child: RaisedButton(
            onPressed: () {
              appState.changeTheme();
            },
            child: Text('Change theme'),
          ),
        ),
      ),
    );
  }
}
