import 'package:flutter/material.dart';
import 'package:hackverse/login.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Support Squad',
      //test phase
      home: Login(),
      routes: {
        '/login': (context) => Login(),
      },
    );
  }
}
