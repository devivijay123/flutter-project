import 'package:flutter/material.dart';

void main(){
  runApp(const TasqrScreen41());
}
class TasqrScreen41 extends StatelessWidget {
  const TasqrScreen41({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       theme: ThemeData(
        iconTheme: const IconThemeData(
          color: Color.fromARGB(255, 241, 235, 235),
          size: 30,
        ),
        // backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        // primaryTextTheme: Typography(platform: TargetPlatform.android).black,
        // textTheme: Typography(platform: TargetPlatform.android).white,
        textTheme: const TextTheme(bodyText2: TextStyle(color: Color.fromRGBO(208, 214, 229, 1),fontSize: 16),bodyText1: TextStyle(color: Color.fromRGBO(255, 255, 255, 90),),headline1: TextStyle(color: Color.fromRGBO(255, 255, 255, 90),)
        
      ),),
      home: const SCREEN41(),
    );
  }
}
class SCREEN41 extends StatefulWidget {
  const SCREEN41({super.key});

  @override
  State<SCREEN41> createState() => _SCREEN41State();
}

class _SCREEN41State extends State<SCREEN41> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor:  const Color.fromRGBO(27, 35, 53, 1),
       
    body:Container(
      child: Column(children: [
        SizedBox(
          height: 25,
        ),
        Center(
          child: Column(children: [
            const CircleAvatar(backgroundImage:AssetImage("images/image8.jpg"),radius: 40,),
            const Text('John Doe')
          ],),
        ),
        SizedBox(
         height: 35,
        ),
        Container(
          
          child: Row(
          
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Container(
            width: 130,
            child: Row(
            
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            const Text('Received'),
             Transform.rotate(
                              angle: 45,
                              child: const Icon(
                                Icons.arrow_downward,
                                color: Color.fromARGB(221, 195, 82, 34),
                              ),
            ),
            const Text('3')
          ]),), Container(
            width: 100,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
            const Text('Sent',style: TextStyle(color: Colors.white30,fontSize: 18),),
            Transform.rotate(
                              angle: 45,
                              child: const Icon(
                                Icons.arrow_upward,
                                color: Color.fromARGB(255, 161, 185, 237),
                              ),
            ),
           
            const Text('3')
          ]),)
        ],),),
        SizedBox(
          height: 10,
        ),
        ListTile(
          leading: Icon(Icons.lock,color: Colors.lightBlue,),title: Text('Meeting with team',style: TextStyle(color: Colors.white70),),subtitle: Text('12 : 30',style: TextStyle(color: Colors.white70,fontSize: 14)),
        ),
        SizedBox(height: 10,),
        Container(
          // width: 120,
          padding: EdgeInsets.only(left: 60),
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          CircleAvatar(backgroundImage: AssetImage("images/image8.jpg"),),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Icon(Icons.arrow_forward),
          ),
            CircleAvatar(backgroundImage: AssetImage("images/image8.jpg"),),
        ]),),
         SizedBox(
          height: 10,
        ),
        ListTile(
          leading: Icon(Icons.lock,color: Colors.lightBlue,),title: Text('Research on the Functionalities',style: TextStyle(color: Colors.white70)),subtitle: Text('12 : 30',style: TextStyle(color: Colors.white70,fontSize: 14)),
        ),
        SizedBox(height: 10,),
        Container(
          // width: 120,
          padding: EdgeInsets.only(left: 60),
          child: Row(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          CircleAvatar(backgroundImage: AssetImage("images/image8.jpg"),),
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: Icon(Icons.arrow_forward),
          ),
            CircleAvatar(backgroundImage: AssetImage("images/image8.jpg"),),
        ]),),
      ],),
    ) ,
    );
  }
}