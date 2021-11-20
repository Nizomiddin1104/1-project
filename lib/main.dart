import 'package:flutter/material.dart';
import 'package:untitled6/splashscreen.dart';
import 'package:untitled6/splashscreens.dart';
import 'package:untitled6/login.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Splash Screen',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: Splash2(
      ),
    );
  }

}