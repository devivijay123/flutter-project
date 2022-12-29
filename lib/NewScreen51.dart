import 'package:flutter/material.dart';
import 'package:tasqr/NewScreen47.dart';

import 'package:tasqr/reusable%20widget.dart';

class TasqrScreen51 extends StatelessWidget {
  const TasqrScreen51({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: TextTheme(
        bodyText2:
            TextStyle(color: Colors.white, fontSize: 15, letterSpacing: 1),
      )),
      home: SCREEN51(),
    );
  }
}

class SCREEN51 extends StatefulWidget {
  const SCREEN51({super.key});

  @override
  State<SCREEN51> createState() => _SCREEN51State();
}

class _SCREEN51State extends State<SCREEN51> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(27, 35, 53, 1),
      appBar: AppBar(
          backgroundColor: Color.fromRGBO(27, 35, 53, 1),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Color.fromRGBO(140, 171, 189, 1),
              size: 30,
            ),
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NewtasqrScreen47()),
              );
            },
          )),
      body: Center(
        child: Container(
          width: 345,
          height: 499,
          color: Color.fromRGBO(17, 24, 41, 1),
          child: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Image(
                  height: 50,
                  width: 50,
                  image: AssetImage(
                    'images/doller.png',
                  )),
              SizedBox(
                height: 40,
              ),
              Container(
                child: Column(
                  children: [
                    //

                    Text(
                        'Oops! it seems you have reached your',
                        style: TextStyle(
                            color: Color.fromRGBO(146, 158, 191, 1),
                            fontSize: 15,
                            letterSpacing: 1)),
                            
                            RichText(
                        text: TextSpan(
                            text: "limit of",
                            style: TextStyle(
                                color: Color.fromRGBO(146, 158, 191, 1),
                                fontSize: 15,
                                letterSpacing: 1),
                            children: <TextSpan>[
                          TextSpan(
                              text: " Subscription Plans",
                              style: TextStyle(
                                  color:Colors.white,
                                fontSize: 15, letterSpacing: 1)), TextSpan(
                              text: " Add",
                              style: TextStyle(
                                  color:Color.fromRGBO(146, 158, 191, 1), letterSpacing: 1)),TextSpan(
                              text: " Unlimited",
                              style: TextStyle(
                                  color:Colors.white,
                                fontSize: 15, letterSpacing: 1)),
                        ])),
                    RichText(
                        text: TextSpan(
                            text: "with the",
                            style: TextStyle(
                                color:Color.fromRGBO(146, 158, 191, 1),
                                fontSize: 15,
                                letterSpacing: 1),
                            children: <TextSpan>[
                          TextSpan(
                              text: " Premium Plan",
                              style: TextStyle(
                                  color:Colors.white,
                                fontSize: 15, letterSpacing: 1)), 
                        ]))
                  ],
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Container(
                child: ButtonWidget(),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: PlanWidget(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
