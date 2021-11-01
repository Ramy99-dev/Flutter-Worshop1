
import 'package:flutter/material.dart';
import 'Navigation/Routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes : Routes().routeMaker(),
      initialRoute: Routes.screen1,
    );
  }
}
