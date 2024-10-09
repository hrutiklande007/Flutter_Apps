import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatefulWidget {
  const MainApp({super.key});

  @override
  State<MainApp> createState() => _MainAppState();
}

class _MainAppState extends State<MainApp> {

  TextEditingController nameController = TextEditingController();

  String? myName;

  List<String> playerList = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar:AppBar(
          title:const Text("Player List",
            style: TextStyle(
              fontSize:30,
              fontWeight:FontWeight.w600
            ),
          ),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children:[
            const SizedBox(
              height: 20,
            ),


            Padding(
              padding: const EdgeInsets.all(20),
              child: TextField(
                controller:nameController,
                style:const TextStyle(
                  fontSize:30,
                ),
                decoration: const InputDecoration(
                  hintText: "Enter Name",
                  hintStyle: TextStyle(
                    fontSize: 25,
                    color: Colors.grey,
                  ),
                  border:OutlineInputBorder(),
                ),
              
                onChanged: (String val){
                  print("Vlaue : $val");
                },
              
                onEditingComplete:(){
                  print("Editing Complete");
                },
              
                onSubmitted: (value){
                  print("Value Submitted : $value");
                },
              
              ),
            ),

            const SizedBox(
              height:20,
            ),

            GestureDetector(
              onTap:(){
                print("Add Data");

                myName = nameController.text.trim();

                print("My Name : $myName");

                if(myName != ""){
                  playerList.add(myName!);
                  nameController.clear();
                  setState(() { });
                }
              },

              child: Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 15,
                  vertical: 5,
                ),

                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius:BorderRadius.circular(10),
                ),

                child:const Text("Add Data",
                  style:TextStyle(
                    fontSize: 25,
                    color:Colors.white,
                  ),
                ),
              ),
            ),

            const SizedBox(
              height: 40,
            ),

            Padding(
              padding: const EdgeInsets.only(left:15),
              child: ListView.builder(
                itemCount:playerList.length,
                shrinkWrap: true,
                itemBuilder:(context, index){
                  return Text("Name : ${playerList[index]}",
                    style:const TextStyle(
                      fontSize: 25,
                    ), 
                    
                  );
                },
              ),
            ),
          ]
        ),
      ),
    );
  }
}
