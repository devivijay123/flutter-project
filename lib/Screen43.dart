import 'package:flutter/material.dart';

void main() {
  runApp(tasqrscreen43());
}

class tasqrscreen43 extends StatelessWidget {
  const tasqrscreen43({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SCREEN43(),
      theme: ThemeData(
          iconTheme: const IconThemeData(
            color: Colors.white,
            size: 30,
          ),
          unselectedWidgetColor: Color.fromRGBO(255, 235, 0, 1),

          // backgroundColor: Color.fromRGBO(27, 35, 53, 1),
          // primaryTextTheme: Typography(platform: TargetPlatform.android).black,
          // textTheme: Typography(platform: TargetPlatform.android).white,
          textTheme: TextTheme(
              bodyText2: TextStyle(color: Colors.white, fontSize: 20))),
    );
  }
}

class SCREEN43 extends StatefulWidget {
  const SCREEN43({super.key});

  @override
  State<SCREEN43> createState() => _SCREEN43State();
}

class _SCREEN43State extends State<SCREEN43> {
  @override
  Widget build(BuildContext context) {
    bool valuefirst = false;
    return Scaffold(
      backgroundColor: Color.fromRGBO(27, 35, 53, 1),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10, 40, 10, 5),
        child: Container(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text(""),
                    Text(
                      'Add your Subscriptions',
                      style: TextStyle(color: Colors.white70),
                    ),
                    Icon(Icons.report_gmailerrorred_outlined,
                        color: Colors.white38),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 310, 15),
                child: Text(
                  'April',
                  style: TextStyle(
                      color: Color.fromRGBO(178, 193, 229, 1), fontSize: 20),
                ),
              ),
              Container(
                width: 370,
                height: 110,
                color: Color.fromRGBO(35, 44, 64, 1),
                child: Column(
                  children: [
                    ListTile(
                      leading: Checkbox(
                        value: valuefirst,
                        onChanged: ((value) {}),
                      ),
                      title: Text(
                        'Hotstar',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      trailing: Text('EDIT',
                          style: TextStyle(
                              color: Color.fromRGBO(178, 193, 229, 1),
                              fontSize: 17)),
                    ),
                    ListTile(
                      leading: Text.rich(
                        TextSpan(
                            text: 'Date :',
                            style: TextStyle(
                                color: Color.fromRGBO(178, 193, 229, 1),
                                fontSize: 16),
                            children: <InlineSpan>[
                              TextSpan(
                                text: '19 April 2019',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              )
                            ]),
                      ),
                      trailing: Text.rich(TextSpan(
                          text: 'Repeat :',
                          style: TextStyle(
                              color: Color.fromRGBO(178, 193, 229, 1),
                              fontSize: 16),
                          children: <InlineSpan>[
                            TextSpan(
                              text: ' Monthly',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )
                          ])),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                width: 370,
                height: 110,
                color: Color.fromRGBO(35, 44, 64, 1),
                child: Column(
                  children: [
                    ListTile(
                      leading: Checkbox(
                        value: valuefirst,
                        onChanged: ((value) {}),
                      ),
                      title: Text(
                        'Netflix',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      trailing: Text('EDIT',
                          style: TextStyle(
                              color: Color.fromRGBO(178, 193, 229, 1),
                              fontSize: 17)),
                    ),
                    ListTile(
                      leading: Text.rich(
                        TextSpan(
                            text: 'Date :',
                            style: TextStyle(
                                color: Color.fromRGBO(178, 193, 229, 1),
                                fontSize: 16),
                            children: <InlineSpan>[
                              TextSpan(
                                text: '26 April 2019',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              )
                            ]),
                      ),
                      trailing: Text.rich(TextSpan(
                          text: 'Repeat :',
                          style: TextStyle(
                              color: Color.fromRGBO(178, 193, 229, 1),
                              fontSize: 16),
                          children: <InlineSpan>[
                            TextSpan(
                              text: ' Monthly',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )
                          ])),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 33, 310, 15),
                child: Text(
                  'May',
                  style: TextStyle(
                      color: Color.fromRGBO(178, 193, 229, 1), fontSize: 20),
                ),
              ),
              Container(
                width: 370,
                height: 110,
                color: Color.fromRGBO(35, 44, 64, 1),
                child: Column(
                  children: [
                    ListTile(
                      leading: Checkbox(
                        value: valuefirst,
                        onChanged: ((value) {}),
                      ),
                      title: Text(
                        'Prime',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      trailing: Text('EDIT',
                          style: TextStyle(
                              color: Color.fromRGBO(178, 193, 229, 1),
                              fontSize: 17)),
                    ),
                    ListTile(
                      leading: Text.rich(
                        TextSpan(
                            text: 'Date :',
                            style: TextStyle(
                                color: Color.fromRGBO(178, 193, 229, 1),
                                fontSize: 16),
                            children: <InlineSpan>[
                              TextSpan(
                                text: '14 May 2019',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              )
                            ]),
                      ),
                      trailing: Text.rich(TextSpan(
                          text: 'Repeat :',
                          style: TextStyle(
                              color: Color.fromRGBO(178, 193, 229, 1),
                              fontSize: 16),
                          children: <InlineSpan>[
                            TextSpan(
                              text: ' Monthly',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )
                          ])),
                    )
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(0, 33, 310, 15),
                child: Text(
                  'June',
                  style: TextStyle(
                      color: Color.fromRGBO(178, 193, 229, 1), fontSize: 20),
                ),
              ),
              Container(
                width: 370,
                height: 110,
                color: Color.fromRGBO(35, 44, 64, 1),
                child: Column(
                  children: [
                    ListTile(
                      leading: Checkbox(
                        value: valuefirst,
                        onChanged: ((value) {}),
                      ),
                      title: Text(
                        'Internet',
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                      trailing: Text('EDIT',
                          style: TextStyle(
                              color: Color.fromRGBO(178, 193, 229, 1),
                              fontSize: 17)),
                    ),
                    ListTile(
                      leading: Text.rich(
                        TextSpan(
                            text: 'Date :',
                            style: TextStyle(
                                color: Color.fromRGBO(178, 193, 229, 1),
                                fontSize: 16),
                            children: <InlineSpan>[
                              TextSpan(
                                text: '01 June 2019',
                                style: TextStyle(
                                    color: Colors.white, fontSize: 18),
                              )
                            ]),
                      ),
                      trailing: Text.rich(TextSpan(
                          text: 'Repeat :',
                          style: TextStyle(
                              color: Color.fromRGBO(178, 193, 229, 1),
                              fontSize: 16),
                          children: <InlineSpan>[
                            TextSpan(
                              text: ' Monthly',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            )
                          ])),
                    )
                  ],
                ),
              ),
         
              
              Padding(
                padding: const EdgeInsets.only(left: 270),
                child: FloatingActionButton(onPressed: (){},child: Icon(Icons.add),backgroundColor: Color.fromRGBO(35, 44, 64, 1),),
              ),
              Container(
                child: Icon(Icons.list_alt_outlined,color: Color.fromRGBO(178, 193, 229, 1),),
              )
            ],
          ),
        ),
        
      ),
      // floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    //  bottomNavigationBar: BottomNavigationBar(items: [BottomNavigationBarItem(icon: Icon(Icons.view_list_outlined))]),
    );
  }
}
