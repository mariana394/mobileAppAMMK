import 'package:flutter/material.dart';

//the main function is the starting point for all pur Flutter apps
void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
    appBar: AppBar(
    title: Text('AMKK')),
    )
    );
  }
}
