import 'package:flutter/material.dart';
import 'screens/home/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tour For',
      theme: ThemeData(
        primaryColor: Colors.tealAccent[700],
        brightness: Brightness.dark,
      ),
      home: Home(),
    );
  }
}
