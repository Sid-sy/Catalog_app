import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            // child: Text("Hello Google"),
            child: (
                Text("Hey Buddy Its Looking Cool"
                    " That You Have Finally Started Working On The Projects "),
            ),

          ),
          ),
        ),

    );
  }
}
