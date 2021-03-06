import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import '../providers/settings.dart';
import '../screens/user.dart';

class MeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return UserScreen(
      SettingsProvider.of(context).activeLogin,
      showSettings: true,
    );
  }
}
