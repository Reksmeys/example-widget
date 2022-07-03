

// import 'dart:convert';
// import 'dart:developer';
// import 'dart:html';

import 'package:flutter/material.dart';

class Home extends StatelessWidget{
  const Home({super.key});
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        title: const Text("MIT REKSMEY"),
        backgroundColor: Colors.green,
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints){
          if (constraints.maxWidth > 600){
            return _bigscreen();
          }else{
            return _smallscreen();
          }
        },
      ),
    );
  }
}


Widget _smallscreen(){
  return Center(
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(
          width: 200,
          height: 200,
          color: Colors.red,
        ),
        Container(
          width: 200,
          height: 200,
          color: Colors.green,
        ),
      ],
    ),
  );
}

Widget _bigscreen(){
  List<String> items = ["Reksmey", "Chhaya", "Rotha"];
  return ListView.builder(
    itemCount: items.length,
    itemBuilder: (context, index){
      final item = items[index];
      return ListTile(
        title: Text(
          item
        ),
        subtitle: Text(
          item
        ),
      );
    }
  );
}