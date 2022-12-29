import 'package:flutter/material.dart';
 void main(){
  runApp(TasqrScreen72());
 }
 class TasqrScreen72 extends StatelessWidget {
  const TasqrScreen72({super.key});

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
      home: SCREEN72(),
    );
  }
}
class SCREEN72 extends StatefulWidget {
  const SCREEN72({super.key});

  @override
  State<SCREEN72> createState() => _SCREEN72State();
}

class _SCREEN72State extends State<SCREEN72> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(27, 35, 53, 1),
      // appBar: AppBar(
      //     backgroundColor: Color.fromRGBO(27, 35, 53, 1),
      //   leading:  Icon(Icons.arrow_back_ios),
      //   centerTitle: true,
      //   title: Text('Sign in') ,
      // ),
      body: Container(
          padding: EdgeInsets.fromLTRB(20, 20, 20, 5),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 40),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 10),
                      child: Icon(Icons.arrow_back_ios),
                    ),
                    Text(
                      "Sign In",
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
                
                    Padding(
                      padding: const EdgeInsets.only(top: 20),
                      child: const Text('Email Id'),
                    ),
                  TextFormField(
                     style: TextStyle(color: Color.fromRGBO(184, 196, 226, 1),fontSize: 24),
                    decoration: const InputDecoration(
                      // hintText: 'Enter your Email',
                      // labelText: 'Email',
                    ),
                  ),
                    Padding(
                      padding: const EdgeInsets.only(top: 30),
                      child: const Text('Password'),
                    ),
                  TextFormField(
                     obscureText: true,
                   style: TextStyle(color: Color.fromRGBO(184, 196, 226, 1),fontSize: 24),
                    decoration: const InputDecoration(
                      // hintText: 'Enter your password',
                      // labelText: 'Password',
                      
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 35),
                    child: Text('Forgot Password?',style: TextStyle(color:Color.fromRGBO(184, 196, 226, 1),fontSize: 16),),
                  ),
                    
                  Container(
                    margin: EdgeInsets.only(top: 35),
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