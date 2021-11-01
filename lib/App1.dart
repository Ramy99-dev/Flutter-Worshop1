import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int _counter = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("MyApp"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('You have have pushed the button many times :',style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
              Text('Hello : ${_counter}',style: TextStyle(
                  fontWeight: FontWeight.bold
              ),),
              Text("${_counter}")
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            setState(() {
              _counter--;
            });
          },
          child: Icon(Icons.exposure_minus_1),
        ),

      ),
    );
  }
}


