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
          title:const Text("AppBar Container"),
          centerTitle: true,
          actions:const [Icon(Icons.admin_panel_settings)],
          backgroundColor: Colors.blue,
        ),
      ),
    );
  }
}
