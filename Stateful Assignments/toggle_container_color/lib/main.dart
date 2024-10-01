import "package:flutter/material.dart";

void main(){
  runApp(const ToggleColors());
}

class ToggleColors extends StatefulWidget{
  const ToggleColors({super.key});
  @override
  State createState() => _ToggleColorsState();
}

class _ToggleColorsState extends State{
  bool changeColor = true;
  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("ToggleColor"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),

        body: Center(
          child:Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
              Container(
                width:150,
                height:150,
                color:changeColor?Colors.red:Colors.black,
              ),
            ]
          ),
        ),

        floatingActionButton:FloatingActionButton(
          onPressed:(){
            if(changeColor==true){
              changeColor=false;
            }else{
              changeColor=true;
            }

            setState((){});
          },
          backgroundColor:Colors.blue,
          child:const Text("Toggle"),
          
        ),
      ),
    );
  }
}