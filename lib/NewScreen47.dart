import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tasqr/NewScreen48.dart';
import 'package:tasqr/NewScreen49.dart';
import 'package:tasqr/NewScreen50.dart';
import 'package:tasqr/NewScreen51.dart';
import 'package:tasqr/NewScreen52.dart';

void main() {
  runApp(NewtasqrScreen47());
}

class NewtasqrScreen47 extends StatelessWidget {
  const NewtasqrScreen47({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        iconTheme: const IconThemeData(
          size: 40,
        ),
        textTheme: TextTheme(
            bodyText2: TextStyle(color: Colors.white, fontSize: 16),
            bodyText1: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 90),
            ),
            headline1: TextStyle(
              color: Color.fromRGBO(255, 255, 255, 90),
            )),
      ),
      home: const TSCREEN47(),
    );
  }
}

class TSCREEN47 extends StatefulWidget {
  const TSCREEN47({super.key});

  @override
  State<TSCREEN47> createState() => _TSCREEN47State();
}

class _TSCREEN47State extends State<TSCREEN47> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(27, 35, 53, 1),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Center(
                    child: Padding(
                  padding: const EdgeInsets.fromLTRB(8, 40, 8, 40),
                  child: Text(
                    'Premium Features',
                    style: TextStyle(color: Colors.white70, fontSize: 18),
                  ),
                )),
                Table(
                  // defaultColumnWidth: FixedColumnWidth(120.0),

                  border: TableBorder.all(
                      color: Color.fromARGB(255, 47, 47, 57),
                      style: BorderStyle.solid,
                      width: 2),
                  children: [
                    TableRow(children: [
                      Column(children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            IconButton(
                              icon: Image.asset('images/star.png'),
                              // iconSize: 40,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => TasqrScreen48()),
                                );
                              },
                            ),
                            SizedBox(
                              height: 17,
                            ),
                            Text(
                              'Access all\n icons',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ]),
                      Column(children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            
                                 IconButton(
                              icon: Image.asset('images/structure.png'),
                              // iconSize: 40,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => TasqrScreen49()),
                                );
                              },
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Unlimited Team Tasks',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ]),
                      Column(children: [
                        Column(
                          children: [
                             IconButton(
                              icon: Image.asset('images/task.png'),
                              iconSize: 80,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => TasqrScreen50()),
                                );
                              },
                            ),
                        
                            Text(
                              'One to Many Team Tasks',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ]),
                    ]),
                    TableRow(children: [
                      Column(children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                             IconButton(
                              icon: Image.asset('images/technology.png'),
                              // iconSize: 80,
                              onPressed: () {
                
                              },
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Multi\n Device',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ]),
                      Column(children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image(
                                height: 50,
                                width: 50,
                                image: AssetImage(
                                  'images/task2.png',
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Unlimited Personal tasks',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ]),
                      Column(children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                           
                                  IconButton(
                              icon: Image.asset('images/cloud.png'),
                             
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => TasqrScreen52()),
                                );
                              },
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Cloud memeory 10GB',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ]),
                    ]),
                    TableRow(children: [
                      Column(children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image(
                                height: 50,
                                width: 50,
                                image: AssetImage(
                                  'images/peopleaudio.png',
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Priority\n Support',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ]),
                      Column(children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 20,
                            ),
                            Image(
                                height: 50,
                                width: 50,
                                image: AssetImage(
                                  'images/notification.png',
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Unlimited Reminders',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ]),
                      Column(children: [
                        Column(
                          children: [
                            SizedBox(
                              height: 10,
                            ),
                           
                                  IconButton(
                              icon: Image.asset('images/doller.png'),
                              iconSize: 50,
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => TasqrScreen51()),
                                );
                              },
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Add Unlimited Subscriptions',
                              textAlign: TextAlign.center,
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        )
                      ]),
                    ]),
                  ],
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(6, 20, 6, 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 12),
                              child: const Text(
                                'Monthly Plan',
                                style: TextStyle(
                                    color: Color.fromRGBO(146, 158, 191, 1)),
                              ),
                            ),
                            Container(
                              width: 165,
                              height: 80,
                              child: ElevatedButton(
                                  child: Wrap(
                                    direction: Axis.horizontal,
                                    children: [
                                      Text("\$"),
                                      Text(
                                        '6',
                                        style: TextStyle(fontFeatures: [
                                          FontFeature.subscripts()
                                        ], fontSize: 30),
                                      ),
                                      Text('/MONTH')
                                    ],
                                  ),
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                      primary:
                                          const Color.fromRGBO(27, 35, 53, 1),
                                      side: BorderSide(color: Colors.white10))),
                            )
                          ],
                        ),
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(bottom: 12),
                              child: Text(
                                'Annual Plan',
                                style: TextStyle(
                                    color: Color.fromRGBO(146, 158, 191, 1)),
                              ),
                            ),
                            Container(
                              width: 165,
                              height: 80,
                              child: ElevatedButton(
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 15),
                                        child: Wrap(
                                          direction: Axis.horizontal,
                                          children: [
                                            Text("\$"),
                                            Text(
                                              '3',
                                              style: TextStyle(fontFeatures: [
                                                FontFeature.subscripts()
                                              ], fontSize: 30),
                                            ),
                                            Text('/MONTH/YEAR')
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 74, top: 0),
                                        child: Text("save 50%"),
                                      )
                                    ],
                                  ),
                                  onPressed: () {},
                                  style: ElevatedButton.styleFrom(
                                    primary: Color.fromRGBO(40, 163, 44, 1),
                                  )),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  child: Text(
                    "No, Continue as a Free User with\n limited features",
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Color.fromRGBO(146, 158, 191, 1)),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 30, bottom: 50),
                  child: Column(
                    children: [
                      Text(
                        "By subscribing Premium you accept our",
                        style:
                            TextStyle(color: Color.fromRGBO(146, 158, 191, 1)),
                      ),
                      RichText(
                          text: TextSpan(
                              text: "Privacy Policy",
                              style: TextStyle(color: Colors.white),
                              children: <TextSpan>[
                            TextSpan(
                                text: " of use and",
                                style: TextStyle(
                                    color: Color.fromRGBO(146, 158, 191, 1))),
                            TextSpan(
                              text: " Terms & Conditions",
                              style: TextStyle(color: Colors.white),
                            )
                          ]))
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
//  child: Wrap(direction: Axis.horizontal,
//                               children: [
//                                 Text("\$"),Text('3',style: TextStyle(fontFeatures: [FontFeature.subscripts()],fontSize: 30),),Text('/MONTH/YEAR')
//                               ],) ,onPressed: (){},style: ElevatedButton.styleFrom(primary:  Color.fromARGB(255, 33, 234, 15),)
