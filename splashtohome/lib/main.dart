import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:splashtohome/Model/Constant.dart';
import 'package:splashtohome/splash/AnimatedSplashScreen.dart';
import 'HomeScreen.dart';

Future main() async {
  runApp(new MaterialApp(
    title: 'FluterSplashDemo',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
      primarySwatch: Colors.green,
    ),
    home: new AnimatedSplashScreen(),
    routes: <String, WidgetBuilder>{
      HOME_SCREEN: (BuildContext context) => new HomeScreen(),
    },
  ));
}
