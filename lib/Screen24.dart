import 'package:flutter/material.dart';


void main(){
  runApp(const TasqrScreen24());
}
class TasqrScreen24 extends StatelessWidget {
  const TasqrScreen24({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
       theme: ThemeData(
        iconTheme: const IconThemeData(
          color: Colors.white,
          size: 30,
        ),
        // backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        // primaryTextTheme: Typography(platform: TargetPlatform.android).black,
        // textTheme: Typography(platform: TargetPlatform.android).white,
        textTheme: TextTheme(bodyText2: TextStyle(color: Color.fromRGBO(255, 255, 255, 90),fontSize: 16),bodyText1: TextStyle(color: Color.fromRGBO(255, 255, 255, 90),),headline1: TextStyle(color: Color.fromRGBO(255, 255, 255, 90),)
        
      ),),
      home: const SCREEN24(),
    );
  }
}
class SCREEN24 extends StatefulWidget {
  const SCREEN24({super.key});

  @override
  State<SCREEN24> createState() => _SCREEN24State();
}

class _SCREEN24State extends State<SCREEN24> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:  const Color.fromRGBO(27, 35, 53, 1),
     appBar: AppBar(
        backgroundColor: const Color.fromRGBO(27, 35, 53, 1),
        leading: const Icon(
          Icons.keyboard_arrow_left_outlined,color: Color.fromRGBO(140, 171, 189, 100),
        ),
        title: 
        
        const TextField(
          style: TextStyle(color: Colors.white,fontSize: 18),
          decoration: InputDecoration(
            filled: true,
            fillColor: Color.fromRGBO(35, 44, 64, 90),
            
          // labelText: "rahul@inkprog.com",labelStyle: TextStyle(color: Colors.white),
          ),
        ),
        actions: [const Icon(Icons.close_sharp,color: Color.fromRGBO(140, 171, 189, 100))],
        
      ),
      body: Container(child: Column(

        children: [
          Padding(
            padding: const EdgeInsets.all(14.0),
            child: ListTile(leading: CircleAvatar(backgroundImage:AssetImage("images/image8.jpg")),title: Text("Rahul Reddy",style: TextStyle(color: Colors.white,fontSize: 18),),),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
             Container(
              margin: EdgeInsets.only(left: 50),
            color: Color.fromRGBO(83, 101, 146, 1),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(padding: EdgeInsets.all(9.0),
                child: 
                Icon(Icons.person_add_alt),),
                Padding(padding: EdgeInsets.all(9.0), child: 
                Text('Request Sent'),)
              ],
            ),
          ),
           Container(
            width: 140,
            height: 48,
            color: Color.fromRGBO(190, 70, 70, 1),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text("Cancel Request",textAlign: TextAlign.center,),
            ),
            // child: Row(
            //   mainAxisSize: MainAxisSize.min,
            //   children: [
            //     Padding(padding: EdgeInsets.all(8.0),
            //     child: 
            //     Icon(Icons.person_add_alt),),
            //     Padding(padding: EdgeInsets.all(8.0), child: 
            //     Text('Cancel Request'),)
            //   ],
            // ),
          ),
            
          ],)
        ],
      ),),
    );
  }
}