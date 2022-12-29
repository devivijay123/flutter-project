import 'dart:html';

import 'package:flutter/material.dart';
class TasqrScreen40 extends StatelessWidget {
  const TasqrScreen40({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       theme: ThemeData(
         iconTheme: const IconThemeData(color: Colors.black,size: 30,),
        // backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        // primaryTextTheme: Typography(platform: TargetPlatform.android).black,
        // textTheme: Typography(platform: TargetPlatform.android).white,
        textTheme: const TextTheme(bodyText2: TextStyle(color: Colors.white,fontSize: 22),bodyText1: TextStyle(color: Colors.white,fontSize: 22))
      ),
      home: SCREEN40()
    );
  }
}
enum SingingCharacter { on, off }
class SCREEN40 extends StatefulWidget {
  const SCREEN40({super.key});

  @override
  State<SCREEN40> createState() => _SCREEN40State();
}

class _SCREEN40State extends State<SCREEN40> {
   SingingCharacter? _character = SingingCharacter.on;
  //  SingingCharacter? _character = SingingCharacter.off;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Color.fromRGBO(27, 35, 53, 1),
      body: Container( 
        child: Column(children: [
          Container( width: 150,height: 50,padding: EdgeInsets.only(top: 20),

            child:Text("Notifications",textAlign: TextAlign.center,),),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Card(
               
              color: Color.fromRGBO(27, 35, 53, 1),
              child: Column(
                children: [
                  ListTile(leading:Icon(Icons.person_add,color: Colors.white70,),title: Text("Dialy Remainders",style: TextStyle(color: Colors.white70,fontSize: 20),),
                 ),
                 Center(child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    
                  Container(
                    height: 50,
                    child: Row(children: [  Text("on",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),),),
                  Radio(value: SingingCharacter.on, groupValue: _character, onChanged: ((SingingCharacter? value) {
                   setState(() {
                    _character = value;
                  });  
                  })),],),
                  ),
              Container(child: Row(children: [
                    Text("off",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),),),
                  Radio(value: SingingCharacter.off, groupValue: _character,activeColor: Colors.white, onChanged: ((SingingCharacter? value) {
                     setState(() {
                    _character = value;
                  });
                  }))
              ]),)
                  ],
                 ),),
                 Text("You have (4) tasks today",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),fontSize: 18),)
                ],
              ),
              ),
            ),
          ),
          Divider(color: Colors.white,height: 25,),
           Padding(
             padding: const EdgeInsets.all(10.0),
             child: Card(
             
          color: Color.fromRGBO(27, 35, 53, 1),
          child: Column(
              children: [
                ListTile(leading:Icon(Icons.person_add,color: Colors.white70,),title: Text("Team Notifications",style: TextStyle(color: Colors.white70,fontSize: 20),),
               ),
               Center(child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  
                Container(
                  height: 50,
                  child: Row(children: [  Text("on",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),),),
                Radio(value: SingingCharacter.on, groupValue: _character, onChanged: ((SingingCharacter? value) {
                 setState(() {
                  _character = value;
                });  
                })),],),
                ),
          Container(child: Row(children: [
                  Text("off",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),),),
                Radio(value: SingingCharacter.off, groupValue: _character,activeColor: Colors.white, onChanged: ((SingingCharacter? value) {
                   setState(() {
                  _character = value;
                });
                }))
          ]),)
                ],
               ),),
               Text("John Doe has COMPLETED the tasqr app submission",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),fontSize: 18,),textAlign: TextAlign.center,)
              ],
          ),
          ),
           ),
              Divider(color: Colors.white,height: 25,),
             Padding(
               padding: const EdgeInsets.all(10.0),
               child: Card(
           
          color: Color.fromRGBO(27, 35, 53, 1),
          child: Column(
            children: [
                ListTile(leading:Icon(Icons.person_add,color: Colors.white70,),title: Text("Subscription Notification",style: TextStyle(color: Colors.white70,fontSize: 20),),
               ),
               Center(child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  
                Container(
                  height: 50,
                  child: Row(children: [  Text("on",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),),),
                Radio(value: SingingCharacter.on, groupValue: _character, onChanged: ((SingingCharacter? value) {
                 setState(() {
                  _character = value;
                });  
                })),],),
                ),
          Container(
            child: Row(children: [
                  Text("off",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),),),
                Radio(value: SingingCharacter.off, groupValue: _character,activeColor: Colors.white, onChanged: ((SingingCharacter? value) {
                   setState(() {
                  _character = value;
                });
                }))
          ]),)
                ],
               ),),
               Text("You have ( 3 ) Subscriptions today",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),fontSize: 18,),textAlign: TextAlign.center,)
            ],
          ),
          ),
             ),
          Divider(color: Colors.white,height: 25,),   
               Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Card(
           
          color: Color.fromRGBO(27, 35, 53, 1),
          child: Column(
            children: [
              ListTile(leading:Icon(Icons.person_add,color: Colors.white70,),title: Text("Task Reminders",style: TextStyle(color: Colors.white70,fontSize: 20),),
             ),
             Center(child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                  
              Container(
                height: 50,
                  child: Row(children: [  Text("on",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),),),
              Radio(value: SingingCharacter.on, groupValue: _character, onChanged: ((SingingCharacter? value) {
                 setState(() {
                  _character = value;
              });  
              })),],),
              ),
          Container(child: Row(children: [
                  Text("off",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),),),
              Radio(value: SingingCharacter.off, groupValue: _character,activeColor: Colors.white, onChanged: ((SingingCharacter? value) {
                   setState(() {
                  _character = value;
              });
              }))
          ]),)
              ],
             ),),
             Text("You have ( 3 ) Subscriptions today",style: TextStyle(color: Color.fromRGBO(143, 171, 186, 10),fontSize: 18,),textAlign: TextAlign.center,)
            ],
          ),
          ),
               ),
           Divider(color: Colors.white,height: 25,),
        ],)
      ),
    );
  }
}