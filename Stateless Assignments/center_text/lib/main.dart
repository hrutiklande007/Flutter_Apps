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
          title:const Text("Center Text"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body: const Center(
          child: Text('Jai Shree Krishna',
          style:TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          )),
        ),
      ),
    );
  }
}
