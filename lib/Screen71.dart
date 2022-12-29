import 'package:flutter/material.dart';

void main() {
  runApp(TasqrScreen71());
}

class TasqrScreen71 extends StatelessWidget {
  const TasqrScreen71({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        iconTheme: const IconThemeData(
          color: Colors.white,
          size: 30,
        ),
        inputDecorationTheme: InputDecorationTheme(
         
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(
              width: 3,
              color: Color.fromRGBO(41, 52, 77, 1),
            ),
          ),
        ),
        // backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        // primaryTextTheme: Typography(platform: TargetPlatform.android).black,
        // textTheme: Typography(platform: TargetPlatform.android).white,
        textTheme:
            TextTheme(bodyText2: TextStyle(color: Colors.white, fontSize: 24)),
      ),
      home: Screen71(),
    );
  }
}

class Screen71 extends StatefulWidget {
  const Screen71({super.key});

  @override
  State<Screen71> createState() => _Screen71State();
}

class _Screen71State extends State<Screen71> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(27, 35, 53, 1),
      body: Container(
          padding: EdgeInsets.fromLTRB(20, 20, 8, 5),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(15, 10, 0, 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Text(
                      "Sign Up",
                    ),
                    Text('')
                  ],
                ),
              ),
              Form(
                  child: Column(
                // mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Text('Name'),
                  TextFormField(
                    style: TextStyle(color: Color.fromRGBO(184, 196, 226, 1),fontSize: 24),
                   
                  ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: const Text('Email Id'),
                    ),
                  TextFormField(
                     style: TextStyle(color: Color.fromRGBO(184, 196, 226, 1),fontSize: 24),
                   
                  ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: const Text('Password'),
                    ),
                  TextFormField(
                     obscureText: true,
                   style: TextStyle(color: Color.fromRGBO(184, 196, 226, 1),fontSize: 24),
                  
                  ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: const Text('Confirm Password'),
                    ),
                  TextFormField(
                    obscureText: true,
                     style: TextStyle(color: Color.fromRGBO(184, 196, 226, 1),fontSize: 24),
                   
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 60),
                    color: Color.fromRGBO(83, 101, 146, 1),
                    width: 352,
                    height: 80,
                    child: ElevatedButton(onPressed: (() {
                    
                  }), child: Text('SUBMIT >',style: TextStyle(letterSpacing: 2),),style: ElevatedButton.styleFrom(primary:  Color.fromRGBO(49, 59, 80, 1),),),)
                ],
              )),
            ],
          )),
    );
  }
}
