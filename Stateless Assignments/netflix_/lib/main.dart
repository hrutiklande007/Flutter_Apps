import "package:flutter/material.dart";


void main(){
  runApp(const Netflix());
}

class Netflix extends StatelessWidget{
  const Netflix({super.key});

  @override
  Widget build(BuildContext context){

    List<dynamic> filmGeners = [
      {
        "type":"Marvel Movies",
        "movies":["https://imgs.search.brave.com/M8RCLoalbTg2uf0vT4jOppMll15BQzQlOYY6H03QNSE/rs:fit:500:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMxLmNvbGxpZGVy/aW1hZ2VzLmNvbS93/b3JkcHJlc3Mvd3At/Y29udGVudC91cGxv/YWRzLzIwMjIvMDUv/TVY1QlpEZzVaRGcy/TVdRdE0yRXhOaTAw/WmpFekxUZ3pNRFF0/Wm1KbFlXRXdZbU00/T0RVeFhrRXlYa0Zx/Y0dkZVFYVnlNRE0y/TkRNMk1RQEBfVjFf/LmpwZw",
                  "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/11/the-avengers-2012-poster.jpg?q=70&fit=crop&w=480&dpr=1",
                  "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/11/mv5bmtcznti2oduwof5bml5banbnxkftztcwmtu0ntizmw-_v1_fmjpg_ux1000_.jpg?q=49&fit=crop&w=480&dpr=2",
                  "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/11/mv5bzwmyyzfjytytntrjyi00ogexlwe2yzgtogrmyjaxztu3nzbixkeyxkfqcgdeqxvymzq0mza0ntm-_v1_fmjpg_ux1000_.jpg?q=49&fit=crop&w=480&dpr=2"],
      },
      {
        "type":"Horror Movies",
        "movies":["https://imgs.search.brave.com/BBrGe2dXMhMe1IlkgVIahqUjOR8R7f8B7PN15a54S1s/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly9zdGF0/aWMxLmNvbGxpZGVy/aW1hZ2VzLmNvbS93/b3JkcHJlc3Mvd3At/Y29udGVudC91cGxv/YWRzLzIwMjMvMDUv/ZmVhci1zdHJlZXQt/cGFydC0yLTE5Nzgt/ZmlsbS1wb3N0ZXIu/anBn",
                  "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/10/thanksgiving-2023-film-poster.jpg?q=49&fit=crop&w=480&dpr=2",
                  "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/05/ouija-origin-of-evil-film-poster.jpg?q=49&fit=crop&w=480&dpr=2",
                  "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/05/fear-street-part-one-1994-film-poster.jpg?q=49&fit=crop&w=480&dpr=2"],
      },
      {
        "type":"Science Fiction Movies",
        "movies":["https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/08/spectral-netflix-poster.jpg?q=50&fit=crop&w=480&dpr=1.5",
                  "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/09/vivarium-film-poster.jpg?q=50&fit=crop&w=480&dpr=1.5",
                  "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/08/see-you-yesterday-netflix-poster.jpg?q=50&fit=crop&w=480&dpr=1.5",
                  "https://static1.colliderimages.com/wordpress/wp-content/uploads/2023/08/rim-of-the-world-film-poster.jpg?q=50&fit=crop&w=480&dpr=1.5"],
      
      },
      {
        "type":"Comedy Movies",
        "movies":["https://wp.scoopwhoop.com/wp-content/uploads/2023/02/the-other-guys.jpg?w=691",
                  "https://wp.scoopwhoop.com/wp-content/uploads/2023/02/game-night.jpg?w=691",
                  "https://wp.scoopwhoop.com/wp-content/uploads/2023/02/delhi-belly.jpg?w=709",
                  "https://wp.scoopwhoop.com/wp-content/uploads/2023/02/chillar-party.jpg?w=709"],
      
      },
      {
        "type":"Adventure Movies",
        "movies":["https://wp.scoopwhoop.com/wp-content/uploads/2024/07/17171015/image-34.png",
                  "https://imgs.search.brave.com/fjAKrH1bUMarUgj1i2XVqzJ7ZjReMbvIgh5qwLh6LAs/rs:fit:860:0:0:0/g:ce/aHR0cHM6Ly93cC5z/Y29vcHdob29wLmNv/bS93cC1jb250ZW50/L3VwbG9hZHMvMjAy/NC8wNy8xNzE3MTY1/Mi9pbWFnZS00OC02/OTZ4MTAyNC5wbmc",
                  "https://wp.scoopwhoop.com/wp-content/uploads/2024/07/17171942/image-53.png",
                  "https://wp.scoopwhoop.com/wp-content/uploads/2024/07/17172017/image-54.png"],
      
      }
    ];

    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:Scaffold(
        appBar:AppBar(
          leading: const Icon(Icons.menu,color: Colors.white70,),
          actions: const [Padding(
            padding: EdgeInsets.only(right: 5),
            child: Icon(Icons.search,color: Colors.white70,),
          )],
          title:const Text("NETFLIX",
            style:TextStyle(
              fontSize: 38,
              fontWeight:FontWeight.w500,
              color:Colors.red
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.black,
        ),

        body:ListView.builder(
          itemCount:filmGeners.length,
          itemBuilder:(BuildContext context, int index ){
            return Container(
              //height: MediaQuery.of(context).size.height,
              color: Colors.black,
              child: Column(
                  
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Text(filmGeners[index]["type"],
                      style:const TextStyle(
                        fontSize: 22,
                        fontWeight:FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
              
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child:Row(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          color:Colors.black87,
                          child: Image.network(filmGeners[index]["movies"][0]),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          color:Colors.black87,
                          child:Image.network(filmGeners[index]["movies"][1]),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          color:Colors.black87,
                          child:Image.network(filmGeners[index]["movies"][2]),
                        ),
                        Container(
                          padding: const EdgeInsets.all(5),
                          height:300,
                          width:200,
                          color:Colors.black87,
                          child:Image.network(filmGeners[index]["movies"][3]),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }
        ),
      ),
    );
  }
}


