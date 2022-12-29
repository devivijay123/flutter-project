import 'package:flutter/material.dart';
void main(){
  runApp(TasqrScreen21());
}

class TasqrScreen21 extends StatelessWidget {
  const TasqrScreen21({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SCREEN21(),
        theme: ThemeData(
         iconTheme: const IconThemeData(color: Colors.pink,size: 30,),
        // backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        // primaryTextTheme: Typography(platform: TargetPlatform.android).black,
        textTheme: Typography(platform: TargetPlatform.android).white,
      ),
    );
  }
}
class SCREEN21 extends StatefulWidget {
  const SCREEN21({super.key});

  @override
  State<SCREEN21> createState() => _SCREEN21State();
}

class _SCREEN21State extends State<SCREEN21> {
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
        
          Card(color:  Color.fromRGBO(27, 35, 53, 1),child: ListTile(title: Text("Goutam Krishna"),leading: CircleAvatar(backgroundImage:AssetImage("images/image1.jpg") ),trailing: Icon(Icons.close,color: Color.fromRGBO(255, 255, 255, 100))),margin: EdgeInsets.fromLTRB(5, 20, 10, 5)),
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