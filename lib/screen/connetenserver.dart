import 'dart:io';

import 'package:flutter/material.dart';
import 'package:untitled6/screen/login/login.dart';
class Connetenserver extends StatelessWidget {

  String istapped = '';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
    //           const TextField
      //   (decoration: InputDecoration(
        // border: OutlineInputBorder(),
          // hintText: 'Enter a search term'
    // ),),

        ],
      ),
          RaisedButton(
            padding: const EdgeInsets.all(10),
            textColor: Colors.white,
            color: Colors.teal,
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
              },
            child: Text('conneten'),

          ),
        Text(istapped,textScaleFactor: 3,)

    ]
    ));
  }

  void setState(Null Function() param0) {}
}
