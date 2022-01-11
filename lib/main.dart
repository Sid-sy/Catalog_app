import 'package:catalog_app/Pages/Home_Page.dart';
import 'package:flutter/material.dart';

import 'Pages/Login_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        themeMode: ThemeMode.light,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),

        //for black Theme
        // darkTheme: ThemeData(
        //   brightness: Brightness.dark,
        // ),

        initialRoute: "/login",
        routes: {
          "/": (context) => Home_Page(),
          '/login': (context) => Login_Page(),
        });
  }
}
