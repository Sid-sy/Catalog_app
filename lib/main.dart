import 'package:catalog_app/Home_Page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home_Page(),
      //   routes: {
      // "/": (context) => Home_Page(),
      // '/login': (context) => Login_Page(),
    );
  }
}
