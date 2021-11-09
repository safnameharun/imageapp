import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_app/screens/home.dart';
import 'package:image_app/screens/signup.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'home',
      routes: {
        'home': (context) => Home(),
        'signup': (context) => Signup(),
      },
    );
  }
}
