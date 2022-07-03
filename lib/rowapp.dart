

import 'package:flutter/material.dart';

class RowApp extends StatelessWidget{
  const RowApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "REKSMEY",
      home: Scaffold(
        appBar: AppBar(
          title: const Text("REKSMEY"),
        ),
        body: Center(
          child: Row(
            children: const <Widget>[
              Icon(Icons.phone, size: 100.0,),
              Icon(Icons.ios_share, size: 100.0,),
              Icon(Icons.anchor, size: 100.0,),
              Icon(Icons.tiktok, size: 100.0,),
              Icon(Icons.facebook, size: 100.0,),
            ],
          ),
        ),
      ),
    );
  }
}