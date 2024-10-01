import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title:const Text("Container in Column"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children:[
              Container(
                width:150,
                height: 150,
                color:Colors.amber
              ),
              Container(
                width:150,
                height: 150,
                color:const Color.fromARGB(255, 100, 18, 166)
              ),
              Container(
                width:150,
                height: 150,
                color:const Color.fromARGB(255, 21, 213, 101)
              ),
            ]
          ),
        ),
      ),
    );
  }
}
