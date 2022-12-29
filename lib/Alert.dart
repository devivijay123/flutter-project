import 'package:flutter/material.dart';

//google fonts
// import 'package:google_fonts/google_fonts.dart';
import 'package:tasqr/main.dart';

class stlessalert extends StatelessWidget {
  const stlessalert({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      debugShowCheckedModeBanner: false,
      home: coursepractice(),
    );
  }
}

class coursepractice extends StatefulWidget {
  @override
  State<coursepractice> createState() => _coursepracticeState();
}

class _coursepracticeState extends State<coursepractice> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      //appbar
      appBar: AppBar(
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.handshake)),
        title: Text('Namastay Babai'),
      ),

      // bottomnavigationbar
      bottomNavigationBar: BottomNavigationBar(items: [
        BottomNavigationBarItem(icon: Icon(Icons.circle), label: ''),
        BottomNavigationBarItem(
            icon: Icon(Icons.radio_button_checked), label: ''),
        BottomNavigationBarItem(
            icon: Icon(Icons.circle_notifications), label: '')
      ]),

      // body
      body: Center(
        child: ElevatedButton(
            onPressed: () {
              showDialog(
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: Text('Congrats'),
                      content: Text('Your Order is on the way!!'),
                      actions: [
                        Center(
                          child: ElevatedButton(
                              onPressed: () {
                                Navigator.pop(context);
                              },
                              child: Text('close')),
                        )
                      ],
                    );
                  });
            },
            child: Text('Place Order')),
      ),
    );
  }
}