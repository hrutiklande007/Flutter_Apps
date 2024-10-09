import 'package:flutter/material.dart';
//import "que_2.dart";

void main() {
  runApp(const MainApp());
  //que_2 obj = que_2();
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title:const Text("AppBar Container"),
          actions:const [Icon(Icons.ac_unit_sharp),Icon(Icons.account_circle_rounded)],
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
