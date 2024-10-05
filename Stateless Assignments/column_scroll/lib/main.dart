import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        appBar:AppBar(
          title:const Text("Column Scroll",
            style:TextStyle(
              fontWeight:FontWeight.w700,
              fontSize:28,
            ),
          ),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),
        body:SingleChildScrollView(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
              Image.network("https://cdn.prod.website-files.com/6270e8022b05abb840d27d6f/6308d1ab615e60c9047c9d06_AppDev_Flutter-tools.png"),
          
              Container(
                height:200,
                width:300,
                color:const Color.fromARGB(255, 92, 20, 136)
              ),
          
              Image.network("https://www.ropstam.com/wp-content/uploads/2023/08/best-flutter-app-development-tools.webp"),
          
              Container(
                height:200,
                width:300,
                color:const Color.fromARGB(255, 92, 20, 136)
              ),
          
              Image.network("https://bs-uploads.toptal.io/blackfish-uploads/components/blog_post_page/4093279/cover_image/retina_1708x683/0722_Flutter_Advantages_and_Benefits_Zara_Newsletter___blog__1_-15db0c4f9f7a5d7390dfd7ee1b66eb71.png"),
          
              Container(
                height:200,
                width:300,
                color:const Color.fromARGB(255, 92, 20, 136)
              ),
          
            ]  
          ),
        ),

      ),
    );
  }
}
