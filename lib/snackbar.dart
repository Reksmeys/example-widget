import 'package:flutter/material.dart';

class SnackBarWidget extends StatelessWidget {
  const SnackBarWidget({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Widget Tool',
      home: Scaffold(
        appBar: AppBar(
        backgroundColor: Colors.pink,
        leading: IconButton(icon: const Icon(Icons.home),
          onPressed: (){},),
          title: const Text("Hello Flutter App"),
          actions: <Widget>[
            IconButton(icon: const Icon(Icons.settings), onPressed: (){},),
            IconButton(icon: const Icon(Icons.camera_alt), onPressed: (){},),
          ],
      ),
      body: const SnackBarPage(),
    ),
    );
  }
}

class SnackBarPage extends StatelessWidget {
  const SnackBarPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        onPressed: () {
        final snackBar = SnackBar(
          content: const Text('Hi, I am a SnackBar!'),
          backgroundColor: (Colors.black12),
          action: SnackBarAction(
          label: 'dismiss',
            onPressed: () {
          },
        ),
      );
        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      },
      child: const Text(
        'Click to Display a SnackBar',
      ),
    ),
  );
  }
}