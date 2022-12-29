import 'package:flutter/material.dart';

void main() {
  runApp(TasqrScreen5());
}

class TasqrScreen5 extends StatelessWidget {
  const TasqrScreen5({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'text',
      home: SCREEN5(),
    );
  }
}

class SCREEN5 extends StatefulWidget {
  const SCREEN5({super.key});

  @override
  State<SCREEN5> createState() => _SCREEN5State();
}

class _SCREEN5State extends State<SCREEN5> {
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
          labelText: "rahul@inkprog.com",labelStyle: TextStyle(color: Colors.white),
          ),
        )
        
      ),
      body: Container(
        margin: EdgeInsets.only(top: 10),
        child: Column(children: [
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Row(children: [
              const CircleAvatar(
              
                backgroundImage: AssetImage("images/image8.jpg")
                
              ),
              Container(
                margin:EdgeInsets.only(left: 20),
              child:Text('Rahul Reddy',
               
                  style: TextStyle(color: Color.fromRGBO(255, 255, 255, 50))),
                 
              ),
              Container(
                height: 30,
                width: 134,
                margin:EdgeInsets.only(left: 60) ,
                color: Color.fromRGBO(83, 101, 146, 1),
                child: Row(
               
                  children: [
                  Padding(padding: EdgeInsets.only(left: 10)),
                    Icon(
                      
                      Icons.person_add_alt,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'Request Sent',
                      style:
                          TextStyle(color: Color.fromRGBO(255, 255, 255, 50)),
                        
                    )
                  ],
                ),
              )
            ]),
          ),
          Container(
            padding: EdgeInsets.fromLTRB(20, 10, 20, 10),
            child: Row(children: [
              CircleAvatar(
              
                backgroundImage: AssetImage('images/image8.jpg'),
                
              ),
              Container(
                margin:EdgeInsets.only(left: 20),
              child:Text('Rahul Reddy',
               
                  style: TextStyle(color: Color.fromRGBO(255, 255, 255, 50))),
                 
              ),
              Container(
          height: 30,
          width: 90,
            
                margin:EdgeInsets.only(left: 105) ,
                color: Color.fromRGBO(83, 101, 146, 1),
                child:Row(
                  children: [
                    Padding(padding: EdgeInsets.only(left: 10)),
                    Icon(
                     
                      Icons.person_add_alt,
                      color: Colors.white,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'Invite',
                      style:
                          TextStyle(color: Color.fromRGBO(255, 255, 255, 50)),
                        
                    )
                  ],
                ),
              )
            ]),
          ),
          
        ]),
      ),
    );
  }
}
