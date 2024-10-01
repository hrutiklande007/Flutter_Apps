import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("India's Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),

        body:Center(
          child:Row(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Column(
                children: [
                  const SizedBox(
                    height:195,
                  ),
                  Container(
                    width:10,
                    height: 400,
                    color:const Color.fromARGB(179, 133, 144, 212),
                  ),
                ],
              ),
              Column(
                
                children:[
                  const SizedBox(
                    height:200,
                  ),
                  Container(
                    width:250,
                    height:55,
                    color:Colors.orange,
                  ),
                  Container(
                    width:250,
                    height:55,
                    color:Colors.white,
                    child:Image.network("https://cdn.pixabay.com/photo/2023/04/06/16/29/ashoka-chakra-7904695_1280.png"),
                  ),
                  Container(
                    width:250,
                    height:55,
                    color:Colors.green,
                  ),
                ]
              ),
            ],
          ),
        ),
      ),
    );
  }

}
