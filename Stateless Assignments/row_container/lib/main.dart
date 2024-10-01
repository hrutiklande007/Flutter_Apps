import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Container in Row"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
              Container(
                width:100,
                height: 100,
                color:Colors.amber
              ),
              Container(
                width:100,
                height: 100,
                color:const Color.fromARGB(255, 100, 18, 166)
              ),
              Container(
                width:100,
                height: 100,
                color:const Color.fromARGB(255, 21, 213, 101)
              ),
            ]
          ),
        ),
      ),
    );
  }
}
