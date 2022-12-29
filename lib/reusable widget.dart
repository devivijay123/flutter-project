import 'dart:ui';

import 'package:flutter/material.dart';
class PlanWidget extends StatefulWidget {
  const PlanWidget({super.key});

  @override
  State<PlanWidget> createState() => _PlanWidgetState();
}

class _PlanWidgetState extends State<PlanWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
    
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
                                'Monthly Plan',style: TextStyle(color: Color.fromRGBO(146, 158, 191, 1)),
                              ),
                            ),
                            Container(
                              width: 160,
                              height: 70,
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
                                      Text('/MONTH',style: TextStyle(fontSize: 10,letterSpacing: 1),)
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
                              child: Text('Annual Plan',style: TextStyle(color: Color.fromRGBO(146, 158, 191, 1)),),
                            ),
                            Container(
                              width: 160,
                              height: 70,
                              child: ElevatedButton(
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10),
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
                                      Text('/MONTH/YEAR',style: TextStyle(fontSize: 10,letterSpacing: 1),)
                                    ],
                                  ),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 54, top: 0),
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
                );
  }
}
class ButtonWidget extends StatefulWidget {
  const ButtonWidget({super.key});

  @override
  State<ButtonWidget> createState() => _ButtonWidgetState();
}

class _ButtonWidgetState extends State<ButtonWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
                            width: 200,
                            height: 52,
                            child: ElevatedButton(onPressed: (){}, child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [CircleAvatar(
                                
                                backgroundImage: AssetImage(
                                  "images/blue_icon.png",),radius: 15,),Text('View Premium',style: TextStyle(letterSpacing: 1),)],),style:  ButtonStyle(shape: MaterialStateProperty.all(
                              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30))
                            ),backgroundColor: MaterialStateProperty.all(Color.fromRGBO(95, 54, 162, 1))),)
                          );
  }
}

