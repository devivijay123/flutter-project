import 'package:flutter/material.dart';  
  
void main() {runApp(MyApp());}  
  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    // final appTitle = "Flutter Grid List Demo";  
  
    return MaterialApp(  
      debugShowCheckedModeBanner: false,
        title: "text",
        theme: ThemeData(textTheme: TextTheme(bodyText2: TextStyle(color: Color.fromRGBO(143, 162, 184, 1),fontSize: 17)),
        floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Color.fromRGBO(27, 35, 53, 1) )
        ),
        
        
        home: Scaffold(
          backgroundColor:  Color.fromRGBO(27, 35, 53, 1),
          appBar: AppBar(  
            backgroundColor:  Color.fromRGBO(27, 35, 53, 1),
            leading: Icon(Icons.arrow_back_ios),
          title: Text("New Folder"),  
          
        ),  
        
            body:Container(
              padding: EdgeInsets.all(12),
              child:  GridView.count(  
                crossAxisCount: 2,  
                children: List.generate(choices.length, (index) {  
                  return Center(  
                    child: SelectCard(choice: choices[index]),  
                  );  
                }  
                )  
            )  
            ),
            floatingActionButton: FloatingActionButton(onPressed:(){},child: Icon(Icons.add),),
        )  
    );  
  }  
}  
  
class Choice {  
  const Choice({required this.title, required this.title1,required this.title2,required this.title3,required this.date});  
  final String title; 
  final String date;
   final String title1;  
    final String title2;
     final String title3;  
  
}  
  
const List<Choice> choices = const <Choice>[  
  const Choice(title: 'Groceries',title1: 'Wheat',title2: 'Tea',title3: 'Milk',date:"22 : 12 : 2019"),  
  const Choice(title: 'Hashtags',title1: '#UI/UX',title2: '#Design',title3: '#UXdesign',date:"22 : 12 : 2019"),  
  const Choice(title: 'Meeting Points',title1: '1.Discuss on CLV',title2: '2.Bugs in Apps',title3: '3.Return on Inves..',date:"22 : 12 : 2019" ),  
  const Choice(title: 'Things to Buy',title1: '1.Discuss on CLV',title2: '2.Bugs in Apps',title3: '3.Bugs in Apps', date:"22 : 12 : 2019"),  
  const Choice(title: 'Web Links',title1: 'Wheat',title2: 'Tea',title3: 'Milk',date:"22 : 12 : 2019" ),  
  const Choice(title: 'Recipes',title1: 'Wheat',title2: 'Tea',title3: 'Milk',date:"22 : 12 : 2019"),  
  const Choice(title: 'Groceries',title1: 'Wheat',title2: 'Tea',title3: 'Milk',date:"22 : 12 : 2019" ),  
  const Choice(title: 'Groceries',title1: 'Wheat',title2: 'Tea',title3: 'Milk',date:"22 : 12 : 2019" ),
  const Choice(title: 'Groceries',title1: 'Wheat',title2: 'Tea',title3: 'Milk',date:"22 : 12 : 2019" ), 
  const Choice(title: 'Groceries',title1: 'Wheat',title2: 'Tea',title3: 'Milk',date:"22 : 12 : 2019" ), 
  const Choice(title: 'Groceries',title1: 'Wheat',title2: 'Tea',title3: 'Milk',date:"22 : 12 : 2019" ), 
  const Choice(title: 'Groceries',title1: 'Wheat',title2: 'Tea',title3: 'Milk',date:"22 : 12 : 2019" ), 
];  
  
class SelectCard extends StatelessWidget {  
  const SelectCard({super.key, required this.choice});  
  final Choice choice;  
  
  @override  
  Widget build(BuildContext context) {  
    // final TextStyle textStyle = Theme.of(context).textTheme.display1;  
    return Card(  
      
      color: Color.fromRGBO(34, 43, 62, 1),
      
        // color: Colors.lightGreenAccent,  
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: SizedBox(
            
            width: 170,
            height: 170,
            child: Column( 
             
              mainAxisSize: MainAxisSize.min,  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,  
              children: <Widget>[  
               Container(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                   Text(choice.title, style: TextStyle(color: Colors.white,fontSize: 19)),
                Text(choice.date,style: TextStyle(fontSize: 13),), 
                ],),
               ),
               
                 Text(choice.title1,),  
                  Text(choice.title2,),
                   Text(choice.title3,),     
              ]  
          ),  
          ),
        )  
    );  
  }  
}  