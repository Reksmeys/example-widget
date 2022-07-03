
import 'package:flutter/material.dart';

class AppSpaceWidget extends StatelessWidget{
  const AppSpaceWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App Space",
      home: Scaffold(
        body: Flex(
          direction: Axis.horizontal,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: const <Widget>[
            Icon(Icons.camera, size: 100.0,),
            Icon(Icons.camera, size: 100.0,),
            Icon(Icons.camera, size: 100.0,),
            Icon(Icons.camera, size: 100.0,),
          ],
        ),
      ),
    );
  }

}