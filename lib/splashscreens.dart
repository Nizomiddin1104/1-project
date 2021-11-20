import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:untitled6/screen/connetenserver.dart';

class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      navigateAfterSeconds: Connetenserver(),
      title: new Text('JTJ Mobile Agent',textScaleFactor: 2,),
      image: Image.asset("images/earth.png"),
      photoSize: 100.0,
    );
  }
}
class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("GeeksForGeeks")),
      body: Center(
          child:Text("Home page",textScaleFactor: 2,)
      ),
    );
  }
}
