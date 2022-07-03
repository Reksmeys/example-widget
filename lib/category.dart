import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.title});
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      body: const Center(
        child: Text('Lab'),
      ),
      drawer: Drawer(
        child: ListView(
        padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
              decoration: BoxDecoration(color: Colors.blue,),
              child: Text('Drawer Header'),
            ),
            ListTile(
              title: const Text('Dart Lanuage'),
              onTap: () {Navigator.pop(context);},
            ),
            ListTile(
              title: const Text('Flutter'),
              onTap: () {Navigator.pop(context);},
            ),
            ListTile(
              title: const Text('iOS'),
              onTap: () {Navigator.pop(context);},
            ),
            ListTile(
              title: const Text('Android'),
              onTap: () {Navigator.pop(context);},
            ),
            ListTile(
              title: const Text('MacOS'),
              onTap: () {Navigator.pop(context);},
            ),
            ListTile(
              title: const Text('WindowOS'),
              onTap: () {Navigator.pop(context);},
            ),
          ],
        ),
      ),
    );
  }
}

