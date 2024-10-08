
import 'package:flutter/material.dart';


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
        appBar: AppBar(
          leading: const Icon(Icons.arrow_back_ios),
          title: const Text("Recomended",
            style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.w700,
              color: Color.fromRGBO(0,91,135,1),
            ),

          ),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Padding(
              padding:  EdgeInsets.only(left: 10),
              child: Text ("Start a new career",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w500,
                  color: Colors.black,
                            
                 ),
               ),
            ),
        
              Padding(
                padding: const EdgeInsets.only(left:10),
                child: SingleChildScrollView(
                 scrollDirection: Axis.horizontal,
                  child: Row(
                   children: [
                     Container(
                       height: 45,
                       width: 125,
                       
                       decoration: BoxDecoration(
                         border:Border.all(color: Colors.white ,width: 2),
                         borderRadius: BorderRadius.circular(50),
                         color: const Color.fromRGBO(0,91,135,1),
                         
                       ),
                  
                       child:const Center(
                         child: Text ("Data Science",
                           style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.w500,
                             color: Colors.white,
                             
                           ),
                         ),
                       ),
                     ),
                        
                     const SizedBox(
                      width: 5,
                     ),
                    
                
                     Container(
                       height: 45,
                       width: 170,
                       
                       decoration: BoxDecoration(
                         border:Border.all(color: Colors.white ,width: 2),
                         borderRadius: BorderRadius.circular(50),
                         color: const Color.fromARGB(210, 187, 206, 220),
                         
                       ),
                  
                       child:const Center(
                         child: Text ("Machines Learning",
                           style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.w500,
                             color: Color.fromRGBO(0,91,135,1),
                             
                           ),
                         ),
                       ),
                     ),
                        
                     const SizedBox(
                      width: 5,
                     ),
                
                     Container(
                       height: 45,
                       width: 130,
                       
                       decoration: BoxDecoration(
                         border:Border.all(color: Colors.white ,width: 2),
                         borderRadius: BorderRadius.circular(50),
                         color: const Color.fromARGB(210, 187, 206, 220),
                         
                       ),
                  
                       child:const Center(
                         child: Text ("Apache Spark",
                           style: TextStyle(
                             fontSize: 15,
                             fontWeight: FontWeight.w500,
                             color:Color.fromRGBO(0,91,135,1),
                             
                           ),
                         ),
                       ),
                     ),
                   ],
                 ),
                                ),
              ),
            
            const SizedBox(
              height: 10,
            ),
            
            Expanded(
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.vertical,
                children: [
                      
                  const SizedBox(
                    height: 20,
                  ),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 390,
                        height: 160,
                      
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(95, 197, 189, 189),
                        borderRadius: BorderRadius.circular(20),
                                      
                      ),
                                      
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 13),
                            child: Container(
                              height: 135,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset("assets/Rec.jpeg",)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Text("Data Science",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                              
                                  const Text("Harvard University",
                                    style:TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                      
                                  const SizedBox(
                                    height: 5,
                                  ),
                                                  
                                  const Text("Lorem ipsumm dolor sit amet eget nunc dictum est penatibus nunc.",
                                    style:TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              
                                  const SizedBox(
                                    height: 10,
                                  ),
                              
                                  Row(
                                    children: [
                                      Container(
                                        width: 90,
                                        height: 25,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(210, 187, 206, 220),
                                          borderRadius:BorderRadius.circular(5)
                                        ),
                                        child: const Text("Data Science",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color:  Color.fromRGBO(0,91,135,1),
                                          ),
                                        ),
                                      ),
                              
                                      const SizedBox(
                                        width:5,
                                      ),
                              
                                      Container(
                                        width: 110,
                                        height: 25,
                                        
                                        alignment: Alignment.center,
                                        decoration:BoxDecoration(
                                          color: const Color.fromARGB(210, 187, 206, 220),
                                          borderRadius:BorderRadius.circular(5),   
                                        ),
                                        
                                        child: const Text("Machine Learning",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color:Color.fromRGBO(0,91,135,1),
                                          ),
                                        ),
                                      ),
                                    ],
                                 ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                                      ),
                    ],
                  ),
              
                  const SizedBox(
                    height: 20,
                  ),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 390,
                        height: 160,
                      
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(95, 197, 189, 189),
                        borderRadius: BorderRadius.circular(20),
                                      
                      ),
                                      
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 13),
                            child: Container(
                              height: 135,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset("assets/Rec.jpeg",)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Text("AI & ML",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                              
                                  const Text("Harvard University",
                                    style:TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                      
                                  const SizedBox(
                                    height: 5,
                                  ),
                                                  
                                  const Text("Lorem ipsumm dolor sit amet eget nunc dictum est penatibus nunc.",
                                    style:TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              
                                  const SizedBox(
                                    height: 10,
                                  ),
                              
                                  Row(
                                    children: [
                                      Container(
                                        width: 110,
                                        height: 25,
                                        
                                        alignment: Alignment.center,
                                        decoration:BoxDecoration(
                                          color: const Color.fromARGB(210, 187, 206, 220),
                                          borderRadius:BorderRadius.circular(5),   
                                        ),
                                        
                                        child: const Text("Machine Learning",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color:Color.fromRGBO(0,91,135,1),
                                          ),
                                        ),
                                      ),

                                      const SizedBox(
                                        width:5,
                                      ),

                                      Container(
                                        width: 90,
                                        height: 25,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(210, 187, 206, 220),
                                          borderRadius:BorderRadius.circular(5)
                                        ),
                                        child: const Text("Decision Tree",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color:  Color.fromRGBO(0,91,135,1),
                                          ),
                                        ),
                                      ),
                                    ],
                                 ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                                      ),
                    ],
                  ),
              
                  const SizedBox(
                    height: 20,
                  ),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 390,
                        height: 160,
                      
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(95, 197, 189, 189),
                        borderRadius: BorderRadius.circular(20),
                                      
                      ),
                                      
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 13),
                            child: Container(
                              height: 135,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset("assets/Rec.jpeg",)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Text("Big Data",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                              
                                  const Text("Harvard University",
                                    style:TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                      
                                  const SizedBox(
                                    height: 5,
                                  ),
                                                  
                                  const Text("Lorem ipsumm dolor sit amet eget nunc dictum est penatibus nunc.",
                                    style:TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              
                                  const SizedBox(
                                    height: 10,
                                  ),
                              
                                  Row(
                                    children: [
                                      Container(
                                        width: 60,
                                        height: 25,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(210, 187, 206, 220),
                                          borderRadius:BorderRadius.circular(5)
                                        ),
                                        child: const Text("Big Data",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color:  Color.fromRGBO(0,91,135,1),
                                          ),
                                        ),
                                      ),
                              
                                      const SizedBox(
                                        width:5,
                                      ),
                              
                                      Container(
                                        width: 90,
                                        height: 25,
                                        
                                        alignment: Alignment.center,
                                        decoration:BoxDecoration(
                                          color: const Color.fromARGB(210, 187, 206, 220),
                                          borderRadius:BorderRadius.circular(5),   
                                        ),
                                        
                                        child: const Text("Apache Spark",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color:Color.fromRGBO(0,91,135,1),
                                          ),
                                        ),
                                      ),
                                    ],
                                 ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                                      ),
                    ],
                  ),
              
                  const SizedBox(
                    height: 20,
                  ),
                  
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 390,
                        height: 160,
                      
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(95, 197, 189, 189),
                        borderRadius: BorderRadius.circular(20),
                                      
                      ),
                                      
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 13),
                            child: Container(
                              height: 135,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                              ),
                              clipBehavior: Clip.antiAlias,
                              child: Image.asset("assets/Rec.jpeg",)),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.only(right: 5),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  const Text("Devops",
                                    style:TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                              
                                  const Text("Harvard University",
                                    style:TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                      
                                  const SizedBox(
                                    height: 5,
                                  ),
                                                  
                                  const Text("Lorem ipsumm dolor sit amet eget nunc dictum est penatibus nunc.",
                                    style:TextStyle(
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                              
                                  const SizedBox(
                                    height: 10,
                                  ),
                              
                                  Row(
                                    children: [
                                      Container(
                                        width: 60,
                                        height: 25,
                                        alignment: Alignment.center,
                                        decoration: BoxDecoration(
                                          color: const Color.fromARGB(210, 187, 206, 220),
                                          borderRadius:BorderRadius.circular(5)
                                        ),
                                        child: const Text("Docker",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color:  Color.fromRGBO(0,91,135,1),
                                          ),
                                        ),
                                      ),
                              
                                      const SizedBox(
                                        width:5,
                                      ),
                              
                                      Container(
                                        width: 80,
                                        height: 25,
                                        
                                        alignment: Alignment.center,
                                        decoration:BoxDecoration(
                                          color: const Color.fromARGB(210, 187, 206, 220),
                                          borderRadius:BorderRadius.circular(5),   
                                        ),
                                        
                                        child: const Text("Kubernetes",
                                          style:TextStyle(
                                            fontSize: 12,
                                            fontWeight: FontWeight.w500,
                                            color:Color.fromRGBO(0,91,135,1),
                                          ),
                                        ),
                                      ),
                                    ],
                                 ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                                      ),
                    ],
                  ),
                  
                ]
              ),
            ),
          ],
        
        ),
      ),
    );
  }
}
