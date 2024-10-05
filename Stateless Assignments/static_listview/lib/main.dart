import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          title:const Text("Static ListView",
            style:TextStyle(
              fontWeight:FontWeight.w700,
              fontSize:28,
            ),
          ),
          centerTitle:true,
          backgroundColor: Colors.blue,
        ),
        body:ListView(
          children: [
            
            Image.network("https://media.licdn.com/dms/image/D4D12AQEKVEO3HUaNug/article-cover_image-shrink_720_1280/0/1658856116066?e=2147483647&v=beta&t=3yENGSqT9mJxu4udUUyTRLKT8C2O1tz6TQoL2ltBDqA"),

            const SizedBox(
              height:10,
            ),
            const Row(
              children: [
                SizedBox(
                  width:10,
                ),
                Icon(
                  Icons.favorite,
                  color:Colors.red,
                ),

                SizedBox(
                  width:10,
                ),

                Icon(
                  Icons.comment_bank_outlined,
                  color:Colors.black,
                ),

                SizedBox(
                  width:10,
                ),

                Icon(
                  Icons.send_rounded,
                  color:Colors.black,
                ),

                SizedBox(
                  width:280,
                ),

                Icon(
                  Icons.bookmark_add_outlined,
                  color:Colors.black,
                ),
              ],
            ),

            const SizedBox(
              height:10,
            ),

            const Text("   Great ...",
              style:TextStyle(
              fontWeight:FontWeight.w500,
              fontSize:18,
              ),
            ),

            const SizedBox(
              height:20,
            ),

            
            Image.network("https://media.licdn.com/dms/image/D5612AQFMagjn5JyaVA/article-cover_image-shrink_720_1280/0/1689394536461?e=2147483647&v=beta&t=mQoWWhxGBWnGmS4HXZSDKBRUw3-di9e3sHjwAJYt0x8"),
          
            const SizedBox(
              height:10,
            ),
            const Row(
              children: [
                SizedBox(
                  width:10,
                ),
                Icon(
                  Icons.favorite,
                  color:Colors.red,
                ),

                SizedBox(
                  width:10,
                ),

                Icon(
                  Icons.comment_bank_outlined,
                  color:Colors.black,
                ),

                SizedBox(
                  width:10,
                ),

                Icon(
                  Icons.send_rounded,
                  color:Colors.black,
                ),

                SizedBox(
                  width:280,
                ),

                Icon(
                  Icons.bookmark_add_outlined,
                  color:Colors.black,
                ),
              ],
            ),

            const SizedBox(
              height:10,
            ),

            const Text("   Learning new Skills ...",
              style:TextStyle(
              fontWeight:FontWeight.w500,
              fontSize:18,
              ),
            ),

            const SizedBox(
              height:20,
            ),


            Image.network("https://cdn.elearningindustry.com/wp-content/uploads/2016/02/3-reasons-technical-skills-training-best-investment-make-team.jpg"),
          
            const SizedBox(
              height:10,
            ),
            const Row(
              children: [
                SizedBox(
                  width:10,
                ),
                Icon(
                  Icons.favorite,
                  color:Colors.red,
                ),

                SizedBox(
                  width:10,
                ),

                Icon(
                  Icons.comment_bank_outlined,
                  color:Colors.black,
                ),

                SizedBox(
                  width:10,
                ),

                Icon(
                  Icons.send_rounded,
                  color:Colors.black,
                ),

                SizedBox(
                  width:280,
                ),

                Icon(
                  Icons.bookmark_add_outlined,
                  color:Colors.black,
                ),
              ],
            ),

            const SizedBox(
              height:10,
            ),

            const Text("   Coding Time  ...",
              style:TextStyle(
              fontWeight:FontWeight.w500,
              fontSize:18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
