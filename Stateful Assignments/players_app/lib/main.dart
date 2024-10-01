import "package:flutter/material.dart";

void main(){
  runApp(const Player());
}

class Player extends StatefulWidget{
  const Player({super.key});
  @override
  State createState() => _PlayerState();
}

class _PlayerState extends State{

  List<String> playerPhotos = ["https://im.rediff.com/cricket/2023/jan/17kohli1.jpg",
  "https://im.rediff.com/cricket/2018/feb/13rohit-ton.jpg?w=670&h=900",
  "https://firstsportz.com/wp-content/uploads/2023/05/IMG_COM_20230527_2230_26_6672-750x536.jpg",
  "https://wallpapers.com/images/hd/happy-ravindra-jadeja-wn1zeq0cqyhb2o5x.jpg",
  "https://www.bollywoodbiography.in/wp-content/uploads/2022/02/suryakumar-yadav.jpg"];

  int index = 0;
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          title:const Text("Cricket Players"),
          centerTitle:true,
          backgroundColor:Colors.blue,
        ),

        body:Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
              SizedBox(
              width:300,
              height:300,
              child: Image.network(playerPhotos[index])
              ),
            ]
          ),
        ),
        floatingActionButton:FloatingActionButton(
          onPressed:(){
            if(index<playerPhotos.length-1){
              index++;
            }
            setState((){});
          },
          backgroundColor:Colors.blue,
          child:const Text ("Next")
        ),
      ),
    );
  }
}