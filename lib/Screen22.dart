import "package:flutter/material.dart";

void main() {
  runApp(TasqrScreen22());
}

class TasqrScreen22 extends StatelessWidget {
  const TasqrScreen22({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Screen22(),
      theme: ThemeData(
        iconTheme: const IconThemeData(
          color: Colors.white,
          size: 30,
        ),
        // backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        // primaryTextTheme: Typography(platform: TargetPlatform.android).black,
        textTheme: Typography(platform: TargetPlatform.android).white,
      ),
    );
  }
}

class Screen22 extends StatefulWidget {
  const Screen22({super.key});

  @override
  State<Screen22> createState() => _Screen22State();
}

class _Screen22State extends State<Screen22> {
  get color => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(27, 35, 53, 1),
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(27, 35, 53, 1),
        leading: Icon(Icons.arrow_left),
        title: TextField(
          decoration: InputDecoration(
            filled: true,
            fillColor: Color.fromRGBO(35, 44, 64, 90),
            labelText: "rahul@inkprog.com",
            labelStyle: TextStyle(color: Colors.white),
          ),
        ),
        actions: [
          Icon(
            Icons.close_rounded,
            color: Colors.white,
          )
        ],
      ),
      body: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Card(
            color: Color.fromRGBO(27, 35, 53, 1),
            child: ListTile(
              title: Text("Rahul Reddy"),
              leading: CircleAvatar(
                  backgroundImage: AssetImage("images/image8.jpg")),
            ),
            margin: EdgeInsets.fromLTRB(5, 20, 10, 5),
          ),
          Container(
            color: Color.fromRGBO(83, 101, 146, 1),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(padding: EdgeInsets.all(10.0),
                child: 
                Icon(Icons.person_add_alt),),
                Padding(padding: EdgeInsets.all(10.0), child: 
                Text('Invite'),)
              ],
            ),
          ),
          Container(
            width: 50,
            height: 50,
            color: Colors.pinkAccent,
          )
        ],
      ),
    );
  }
}
