import 'package:flutter/material.dart';
import 'package:tasqr/NewScreen47.dart';

import 'package:tasqr/reusable%20widget.dart';

class TasqrScreen50 extends StatelessWidget {
  const TasqrScreen50({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          textTheme: TextTheme(
        bodyText2:
            TextStyle(color: Colors.white, fontSize: 15, letterSpacing: 1),
      )),
      home: SCREEN50(),
    );
  }
}

class SCREEN50 extends StatefulWidget {
  const SCREEN50({super.key});

  @override
  State<SCREEN50> createState() => _SCREEN50State();
}

class _SCREEN50State extends State<SCREEN50> {
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
                height: 40,
              ),
              Image(
                  height: 100,
                  width: 100,
                  image: AssetImage(
                    'images/task.png',
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Column(
                  children: [
                     RichText(
                        text: TextSpan(
                            text: "We are extremely sorry, this",
                            style: TextStyle(
                                color: Color.fromRGBO(146, 158, 191, 1),
                                fontSize: 15,
                                letterSpacing: 1),
                            children: <TextSpan>[
                          TextSpan(
                              text: " one-to-many",
                              style: TextStyle(
                                  color: Colors.white, letterSpacing: 1))
                        ])),
                    RichText(
                        text: TextSpan(
                            text: "is our",
                            style: TextStyle(
                                color: Color.fromRGBO(146, 158, 191, 1),
                                fontSize: 15,
                                letterSpacing: 1),
                            children: <TextSpan>[
                          TextSpan(
                              text: " Revolutionary Feature.",
                              style: TextStyle(
                                  color: Colors.white, letterSpacing: 1)),
                          TextSpan(
                              text: " Unlock it with",
                              style: TextStyle(
                                  color: Color.fromRGBO(146, 158, 191, 1),
                                  fontSize: 15,
                                  letterSpacing: 1))
                        ])),
                    RichText(
                        text: TextSpan(
                            text: "our",
                            style: TextStyle(
                                color: Color.fromRGBO(146, 158, 191, 1),
                                fontSize: 15,
                                letterSpacing: 1),
                            children: <TextSpan>[
                          TextSpan(
                              text: " Premium Plan",
                              style: TextStyle(
                                  color: Colors.white, letterSpacing: 1))
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
