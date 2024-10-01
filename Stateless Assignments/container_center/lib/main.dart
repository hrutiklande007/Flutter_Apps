import 'package:flutter/material.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Container in Center"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body: Center(
          child: Container(
            width:250,
            height:250,
            color:Colors.amber,
          ),
        ),
      ),
    );
  }
}
