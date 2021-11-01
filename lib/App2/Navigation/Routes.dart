import 'package:flutter/material.dart';
import 'package:workshop1/App2/screens/Screen1.dart';
import 'package:workshop1/App2/screens/Screen2.dart';

class Routes {
  static String screen1 = "screen1";
  static String screen2 = "screen2";
  Map<String, WidgetBuilder> routeMaker() {
    return {
      screen1: (context) => Screen1(),
      screen2: (context) => Screen2(),
    };
  }
}