import "package:flutter/material.dart";

class TasqrScreen20 extends StatelessWidget {
  const TasqrScreen20({super.key});
 
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SCREEN20(),
      theme: ThemeData(
         iconTheme: const IconThemeData(color: Colors.pink,size: 30,),
        backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        // primaryTextTheme: Typography(platform: TargetPlatform.android).black,
        textTheme: Typography(platform: TargetPlatform.android).white,
      ),
    );
  }
}
class SCREEN20 extends StatefulWidget {
  const SCREEN20({super.key});
 
  @override
  State<SCREEN20> createState() => _SCREEN20State();
}

class _SCREEN20State extends State<SCREEN20> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(27, 35, 53, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        leading: Icon(
          Icons.keyboard_arrow_left_outlined,
        ),
        title: TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Color.fromRGBO(35, 44, 64, 90),
          // labelText: "rahul@inkprog.com",labelStyle: TextStyle(color: Colors.white),
          ),
        )
        
      ),
      
      body: ListView(
      
      padding: const EdgeInsets.all(8),
      children: [
        
        Card(color:  Color.fromRGBO(27, 35, 53, 1),
          child: ListTile(title: Text("Rahul Reddy"),leading: CircleAvatar(backgroundImage:AssetImage("images/image8.jpg") ),trailing: Icon(Icons.close,color: Color.fromRGBO(255, 255, 255, 100))),margin: EdgeInsets.fromLTRB(5, 20, 10, 5),),
         Card(color:  Color.fromRGBO(27, 35, 53, 1),child: ListTile(title: Text("Sai Charan"),leading: CircleAvatar(backgroundImage:AssetImage("images/image1.jpg") ),trailing: Icon(Icons.close,color: Color.fromRGBO(255, 255, 255, 100))),margin: EdgeInsets.fromLTRB(5, 20, 10, 5)),
          Card(color:  Color.fromRGBO(27, 35, 53, 1),child: ListTile(title: Text("Goutam Krishna"),leading: CircleAvatar(backgroundImage:AssetImage("images/image2.jpg") ),trailing: Icon(Icons.close,color: Color.fromRGBO(255, 255, 255, 100))),margin: EdgeInsets.fromLTRB(5, 20, 10, 5)),
           Card(color:  Color.fromRGBO(27, 35, 53, 1),child: ListTile(title: Text("Harika Kattam"),leading: CircleAvatar(backgroundImage:AssetImage("images/image4.jpg") ),trailing: Icon(Icons.close,color: Color.fromRGBO(255, 255, 255, 100))),margin: EdgeInsets.fromLTRB(5, 20, 10, 5)),
      ],
      
        ),
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor:  Color.fromRGBO(27, 35, 53, 1),
          items: [
          
          BottomNavigationBarItem(icon: Icon(Icons.emoji_emotions_outlined,color: Colors.white,size: 40,), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.horizontal_rule_sharp,color: Colors.white,size: 130,),label:""),
          BottomNavigationBarItem(icon: Icon(Icons.mic_none_outlined,color: Colors.white,size: 40,), label: ''),
        ]),
        
    );
  }
}