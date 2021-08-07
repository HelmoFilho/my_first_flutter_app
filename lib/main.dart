import 'package:flutter/material.dart';

// main function of the app
void main() {
  runApp(MyApp());
}

// it´s necessary to create a class to create a object in dart
// extends means inheritance here so MyApp will inherit from someone
class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Text("Hello!"),
    );
  }
}
