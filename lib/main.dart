import 'package:flutter/material.dart';
import 'package:untitled6/screen/connetenserver.dart';
import 'package:untitled6/screen/login.dart';
import 'package:flutter/material.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Connetenserver(
        ),
    );
  }
}