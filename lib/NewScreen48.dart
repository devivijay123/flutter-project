import 'package:flutter/material.dart';
import 'package:tasqr/NewScreen47.dart';

import 'package:tasqr/reusable%20widget.dart';

class TasqrScreen48 extends StatelessWidget {
  const TasqrScreen48({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
        bodyText2: TextStyle(color: Colors.white, fontSize: 15,letterSpacing: 1),
        )
      ),
      home: SCREEN48(),
    );
  }
}
class SCREEN48 extends StatefulWidget {
  const SCREEN48({super.key});

  @override
  State<SCREEN48> createState() => _SCREEN48State();
}

class _SCREEN48State extends State<SCREEN48> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(27, 35, 53, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        leading: IconButton(icon: Icon(Icons.arrow_back_ios,color: Color.fromRGBO(140, 171, 189, 1),size: 30,),onPressed: (){Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => NewtasqrScreen47()),
           );},)
      ),
      body: Center(
        child: Container(
          width: 345,
          height: 499,
          color: Color.fromRGBO(17, 24, 41, 1),
          
            child: Column(children: [
              SizedBox(height: 70,),
              Image(
                                  height: 40,
                                  width: 40,
                                  image: AssetImage(
                                    'images/star.png',
                                  )),
                                  SizedBox(height: 40,),
                                   Container(child: Column(
                              children: [RichText(text: TextSpan(
                                text: "To access",style:
                                      TextStyle(color: Color.fromRGBO(146, 158, 191, 1),fontSize: 15,letterSpacing: 1),
                                      children: <TextSpan>[
                                        TextSpan(text: " More Icons", style: TextStyle(color: Colors.white,letterSpacing: 1)),
                                        TextSpan(text: " and other",style:  TextStyle(color: Color.fromRGBO(146, 158, 191, 1),fontSize: 15,letterSpacing: 1))
                                      ]
                              )),
                              Text('premium features please avail',style:  TextStyle(color: Color.fromRGBO(146, 158, 191, 1),fontSize: 15,letterSpacing: 1)),
                              RichText(text: TextSpan(
                                text: "the",style: TextStyle(color: Color.fromRGBO(146, 158, 191, 1),fontSize: 15,letterSpacing: 1),children: <TextSpan>[
                                  TextSpan(text: " Premium Plan",style: TextStyle(color: Colors.white,letterSpacing: 1))
                                ]
                              ))
                              ],
                            ),),
                            SizedBox(
                              height: 40,
                            ),
                            Container(
                              child: ButtonWidget(),
                            ),
                            SizedBox(height: 40,),
                            Container(child: PlanWidget(),)
            ],),
    
        ),
      ),
    );
  }
}