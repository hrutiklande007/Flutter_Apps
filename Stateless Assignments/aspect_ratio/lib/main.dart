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
        appBar:AppBar(
          title:const Text("Aspect Ratio",
            style:TextStyle(
              fontSize: 30,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(

          child: Container(
            height: 300,
            width: 300,
            color:Colors.deepPurple,
            child:Image.network("https://imgs.search.brave.com/9ushR2BHsJ92WDbPfdSMsa-Ty-XOxf6sC-cyxed49pg/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9pbWcu/ZnJlZXBpay5jb20v/cHJlbWl1bS1waG90/by9uZW9uLWN5YmVy/LWNhdC1mZWxpbmUt/ZnV0dXJlXzExNzM0/NzYtNDEwMC5qcGc"),
          ),
        ),
      ),
    );
  }
}
