import "package:flutter/material.dart";

void main(){
  runApp(const Scenarios());
}

class Scenarios extends StatelessWidget{
  const Scenarios({super.key});

  @override  
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Row Scenario",
            style:TextStyle(
              fontWeight:FontWeight.w700,
              fontSize:28,
            ),
          ),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),

        body:Container(
          height:MediaQuery.of(context).size.height,
          color:Colors.deepOrange,

          child: Row(
            
            mainAxisAlignment: MainAxisAlignment.end,  //start  start  start  center  center  end    end    end
            crossAxisAlignment: CrossAxisAlignment.end, //start  center end    start   center  start  center end
            children: [
              Container(
                height:150,
                width:150,
                color:Colors.amber,
              ),
            ] 
          ),
        ),
      ),
    );
  }
}