
import 'package:flutter/material.dart';

class AppSingleChildScrollWidget extends StatelessWidget{
  const AppSingleChildScrollWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Scroll App",
      home: Scaffold(
        backgroundColor: Colors.pink,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: const <Widget>[
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
                Icon(Icons.camera, size: 170,color: Colors.indigo,),
              ],
            ),
          ),
        ),
      ),
    );
  }
}