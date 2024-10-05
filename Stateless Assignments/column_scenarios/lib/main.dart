import "package:flutter/material.dart";
void main(){
  runApp(const ColumnScenarios());
}

class ColumnScenarios extends StatelessWidget{
  const ColumnScenarios({super.key});

  @override 
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Column Scenarios"),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),

        body: Container(
          width:MediaQuery.of(context).size.width,
          color:Colors.red,
          child: Column(

            mainAxisAlignment:MainAxisAlignment.center,//start  start  start  center  center  end    end    end
            crossAxisAlignment:CrossAxisAlignment.end, //start  center end    start   center  start  center end

            children:[
              Container(
                height:150,
                width:150,
                color: Colors.yellow,
              ),
            ]
          ),
        ),
      ),
    );
  }
}
