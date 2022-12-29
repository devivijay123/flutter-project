import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main(){
  runApp(TasqrScreen47());
}
class TasqrScreen47 extends StatelessWidget {
  const TasqrScreen47({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'text',
      theme: ThemeData(textTheme: TextTheme(bodyText2: TextStyle(color: Color.fromRGBO(143, 162, 184, 1))),
      iconTheme: IconThemeData(color: Colors.white,size: 23)),
      home: SCREEN47(),
    );
  }
}
class SCREEN47 extends StatefulWidget {
  const SCREEN47({super.key});

  @override
  State<SCREEN47> createState() => _SCREEN10State();
}

class _SCREEN10State extends State<SCREEN47> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor:  Color.fromRGBO(27, 35, 53, 1),
      body: Scrollbar(child: Container(
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.only(left: 20),
              height: 80,
              child: Row(
               
                children: [
                Icon(Icons.arrow_back_ios),
                Container(
                  width: 300,
                  child: Row(
                    
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  //  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text('Folder',style: TextStyle(color: Colors.white,fontSize: 18),),
                    Text('Notes',style: TextStyle(color: Colors.white,fontSize: 18)),
                    Text("")
                  ],
                ),)
              ],),
            ),
            Container(
              child: Column(children: [
                Card(
                  color: Color.fromRGBO(34, 43, 62, 1),
                  child:  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: 180,
                    height: 180,
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Container(
                          height: 50,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                   Text('Groceries',style: TextStyle(color: Colors.white,fontSize: 18)),
                      Text('22 : 12 : 2019'),
                        ],),),
             
                      Text('Wheat'),
                      Text('Tea'),
                      Text('Milk')
                    ],),
                  ),
                ),
                 Card(
                  color: Color.fromRGBO(34, 43, 62, 1),
                  child:  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: 180,
                    height: 180,
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Container(
                          height: 50,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                   Text('Groceries',style: TextStyle(color: Colors.white,fontSize: 18)),
                      Text('22 : 12 : 2019'),
                        ],),),
             
                      Text('Wheat'),
                      Text('Tea'),
                      Text('Milk')
                    ],),
                  ),
                ), Card(
                  color: Color.fromRGBO(34, 43, 62, 1),
                  child:  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: 180,
                    height: 180,
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Container(
                          height: 50,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                   Text('Groceries',style: TextStyle(color: Colors.white,fontSize: 18)),
                      Text('22 : 12 : 2019'),
                        ],),),
             
                      Text('Wheat'),
                      Text('Tea'),
                      Text('Milk')
                    ],),
                  ),
                ),
                 Card(
                  color: Color.fromRGBO(34, 43, 62, 1),
                  child:  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: 180,
                    height: 180,
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Container(
                          height: 50,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                   Text('Groceries',style: TextStyle(color: Colors.white,fontSize: 18)),
                      Text('22 : 12 : 2019'),
                        ],),),
             
                      Text('Wheat'),
                      Text('Tea'),
                      Text('Milk')
                    ],),
                  ),
                ),
                 Card(
                  color: Color.fromRGBO(34, 43, 62, 1),
                  child:  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: 180,
                    height: 180,
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Container(
                          height: 50,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                   Text('Groceries',style: TextStyle(color: Colors.white,fontSize: 18)),
                      Text('22 : 12 : 2019'),
                        ],),),
             
                      Text('Wheat'),
                      Text('Tea'),
                      Text('Milk')
                    ],),
                  ),
                ),
                 Card(
                  color: Color.fromRGBO(34, 43, 62, 1),
                  child:  Container(
                    padding: EdgeInsets.only(left: 20),
                    width: 180,
                    height: 180,
                    child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Container(
                          height: 50,
                          child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                                   Text('Groceries',style: TextStyle(color: Colors.white,fontSize: 18)),
                      Text('22 : 12 : 2019'),
                        ],),),
             
                      Text('Wheat'),
                      Text('Tea'),
                      Text('Milk')
                    ],),
                  ),
                )
              ],),
            )
          ],
        ),
      )),
    );
  }
}
// GridView.count(  
//                 crossAxisCount: 2,  
//                 children: List.generate(choices.length, (index) {  
//                   return Center(  
//                     child: SelectCard(choice: choices[index]),  
//                   );  
//                 }  
//                 )  
//             )  


