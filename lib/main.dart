import 'package:fanpage_app/Start.dart';
import 'package:flutter/material.dart';
import 'Start.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primaryColor: Colors.blue),
      home: Start(),
    );
  }
}
