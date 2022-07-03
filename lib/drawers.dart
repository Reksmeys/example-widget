import 'package:flutter/material.dart';
import 'package:myapp2/category.dart';

class DrawerAppWidget extends StatelessWidget{

    const DrawerAppWidget({super.key});
    static const appTitle = "Drawer";
    @override
    Widget build(BuildContext context) {
      return const MaterialApp(
        debugShowCheckedModeBanner: false,
        title: appTitle,
        home: Category(title: appTitle),
      );
    }
}