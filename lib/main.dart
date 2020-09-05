import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App Layouts"),
        ),
        body: layoutWidget(),
      ),
    );
  }
}

class layoutWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 200.0,
      width: 200.0,
      color: Colors.red,
      child: Text(
        "Hello",
        style: TextStyle(
          fontSize: 50.0
        ),
      ),
    );
  }
}

