import "dart:ui";

import "package:flutter/material.dart";

void main(){
  runApp(const Space());
}

class Space extends StatelessWidget{
  const Space({super.key});

  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Space Parameters",
            style:TextStyle(
              fontWeight:FontWeight.w700,
              fontSize:28,
            ),
          ),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),

        body:Column(
          mainAxisAlignment:MainAxisAlignment.spaceAround, //spaceEvenly  spaceBetween
          children:[
            Container(
              height:150,
              width:150,
              color:Colors.amber,
            ),
            Container(
              height:150,
              width:150,
              color:const Color.fromARGB(255, 15, 153, 153),
            ),
          ]
        ),
      ),
    );
  }
}