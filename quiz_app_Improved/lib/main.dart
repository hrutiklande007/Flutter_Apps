
import "package:flutter/material.dart";

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override 
  Widget build(BuildContext context){
    return const MaterialApp(
      debugShowCheckedModeBanner:false,
      home:QuizApp(),
    );
  }
}

class QuizApp extends StatefulWidget{
  const QuizApp({super.key});
  @override 
  State createState() => _QuizAppState();
}

class _QuizAppState extends State{

  List<Map> questions = [
    {
      "que":"Which country won the t20 World Cup of 2024 ?",
      "options":["New Zealand","India","South Africa","England"],
      "answer":1,
    },
    {
      "que":"Who is the father of Daddy 100s in cricket ?",
      "options":["Virat Kohli","Joe Root","Steve Smith","Rohit Sharma"],
      "answer":3,
    },
    {
      "que":"What sport is considered the most populer in the world ?",
      "options":["Football","Tennis","Golf","Basketball"],
      "answer":0,
    },
    {
      "que":"What kind of sport is connected with the term ring'?",
      "options":["Football","Basketball","Boxing","Golf"],
      "answer":2,
    },
    {
      "que":"Which country won the 2018 Football World Cup ?",
      "options":["France","Germany","Italy","Argentina"],
      "answer":0,
    }
    
  ];

  int currentIndex = 0;
  int selectedAnswerIndex = -1;

  WidgetStateProperty<Color?> checkAnswer(int answerIndex){
    if(selectedAnswerIndex != -1){
      if(answerIndex == questions[currentIndex]["answer"]){
        return const WidgetStatePropertyAll(Colors.green);
      }else if(selectedAnswerIndex == answerIndex){
        return const WidgetStatePropertyAll(Colors.red);
      }else{
        return const WidgetStatePropertyAll(null);
      }
    }else{
      return const WidgetStatePropertyAll(null);
    }
  }

  bool page = true;
  int score = 0;
  @override 
  Widget  build(BuildContext context){
    return isQuestion();
  }
  Scaffold isQuestion(){
    if(page==true){
    return Scaffold(
      appBar:AppBar(
        title:const Text("Quiz App",
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w900,
            color:Color.fromARGB(255, 177, 12, 103),
          ),
        ),
        centerTitle:true,
        backgroundColor:Colors.blue,
      ),

      body: Column(
        children:[
          const SizedBox(
          height:30,
          ),
        
          Row(
            children:[
              const SizedBox(
                width:120,
              ),
        
              Text("Question : ${currentIndex + 1}/${questions.length}",
                style:const TextStyle(
                fontSize:28,
                fontWeight:FontWeight.w800,
                ),
              ),
            ]
          ),

          const SizedBox(
            height:65,
          ),
        
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(questions[currentIndex]["que"],
              style:const TextStyle(
                fontSize:26,
                fontWeight:FontWeight.w600
              ),
            ),
          ),

          const SizedBox(
            height:55,
          ),
            //option 1
          SizedBox(
            height:60,
            width:300,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor:checkAnswer(0),
              ),
              onPressed:(){
                if(selectedAnswerIndex == -1){
                  selectedAnswerIndex = 0;
                }
                setState((){});

              },
              child:Text(questions[currentIndex]['options'][0],
                style:const TextStyle(
                  fontSize:24,
                  fontWeight:FontWeight.w400,
                  color: Colors.black
                ),
              ),
            ),
          ),

          const SizedBox(
            height:35,
          ),
          // option 2
          SizedBox(
            height:60,
            width:300,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor:checkAnswer(1),
              ),
              onPressed:(){
                if(selectedAnswerIndex == -1){
                  selectedAnswerIndex = 1;
                }
                setState((){});

              },
              child:Text(questions[currentIndex]['options'][1],
                style:const TextStyle(
                  fontSize:24,
                  fontWeight:FontWeight.w400,
                  color: Colors.black
                ),
              ),
            ),
          ),

          const SizedBox(
            height:35,
          ),
            // option 3
          SizedBox(
            height:60,
            width:300,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor:checkAnswer(2),
              ),
              onPressed:(){
                if(selectedAnswerIndex == -1){
                  selectedAnswerIndex = 2;
                }
                setState((){});
              },
              child:Text(questions[currentIndex]['options'][2],
                style:const TextStyle(
                  fontSize:24,
                  fontWeight:FontWeight.w400,
                  color: Colors.black
                ),
              ),
            ),
          ),
            // option 4
          const SizedBox(
            height:35,
          ),

          SizedBox(
            height:60,
            width:300,
            child: ElevatedButton(
              style: ButtonStyle(
                backgroundColor:checkAnswer(3),
              ),
              onPressed:(){
                if(selectedAnswerIndex == -1){
                  selectedAnswerIndex = 3;
                }
                setState((){});
              },
              child:Text(questions[currentIndex]['options'][3],
                style:const TextStyle(
                  fontSize:24,
                  fontWeight:FontWeight.w400,
                  color: Colors.black
                ),
              ),
            ),
          ),
        ]
      ),
      floatingActionButton:FloatingActionButton(
        onPressed:(){
          if(currentIndex == questions.length-1){
            page = false;
          }
          if(selectedAnswerIndex == questions[currentIndex]["answer"]){
            score++;
          }
          if(currentIndex<questions.length-1){
            currentIndex++;
            if(selectedAnswerIndex != -1){
              
            selectedAnswerIndex = -1;
            }
          } 
          setState((){});
        },
        backgroundColor:Colors.blue,
        child:const Icon(Icons.forward,
          color:Colors.yellow,
        ),
      ),
    );
    }else{
      return Scaffold(
        appBar:AppBar(
        title:const Text("Result",
          style:TextStyle(
            fontSize:30,
            fontWeight:FontWeight.w900,
            color:Color.fromARGB(255, 177, 12, 103),
          ),
        ),
        centerTitle:true,
        backgroundColor:Colors.blue,
        ),

        body:Container(
          color:Colors.white,
          child: Column(
            
            mainAxisAlignment:MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:[
              const Text("Congratulations",
                style:TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700
                )
              ),

              Image.network("https://cdn.dribbble.com/users/7421625/screenshots/18722898/media/9dc2ccd128c89b19dddd55447ba5e1d0.gif"),
          
              Text("Score : $score/${questions.length}",
                style:const TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700
                )
              ),

              const SizedBox(
                height:50,
              ),

              ElevatedButton(
                onPressed:(){
                  currentIndex = 0;
                  score = 0;
                  selectedAnswerIndex = -1;
                  page = true;
                  setState(() {
                    
                  });
                },
                
                child: const Text("Reset",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w700,
                    //color: Colors.black,
                  ),
                  
                )
              )
            ]
          ),
        ),
      );
    }  
  }
}
