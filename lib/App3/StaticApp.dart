import 'package:flutter/material.dart';

import 'BasicScreen.dart';

void main() => runApp(StaticApp());
class StaticApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BasicScreen(),
    );
  }
}