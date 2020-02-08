import 'package:flutter/material.dart';
import 'package:flutter_aplicacion/Screens/account.dart';
import 'package:flutter_aplicacion/Screens/home.dart';
import 'package:flutter_aplicacion/Screens/settings.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomeScreen(), // route for home is '/' implicitly
    routes: <String, WidgetBuilder>{
      // define the routes
      SettingsScreen.routeName: (BuildContext context) => SettingsScreen(),
      AccountScreen.routeName: (BuildContext context) => AccountScreen(),
    },
  ));
}