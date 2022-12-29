import 'package:flutter/material.dart';

void main() {
  runApp(const TasqrScreen4());
}

class TasqrScreen4 extends StatelessWidget {
  const TasqrScreen4({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'text',
       
        home: Scaffold(
          backgroundColor: const Color.fromRGBO(27, 35, 53, 1),
          appBar: AppBar(
            backgroundColor: const Color.fromRGBO(27, 35, 53, 1),
            title: const Center(
                child: Text("Menu", style: TextStyle(color: Color.fromRGBO(255, 255, 255, 1)))),
            
          ),
          body: Container(
            padding: const EdgeInsets.fromLTRB(0, 10, 10, 10),
            width: 375,
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.fromLTRB(0, 10, 0, 10),
                  child: Row(
                    
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 110,
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                               CircleAvatar(
                                // child: Image.asset('images/airtel.png'),
                                backgroundImage: AssetImage("images/image2.jpg"),
                                radius: 35,
                              ),
                              
                              ElevatedButton(
                              
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: const Color.fromRGBO(27, 35, 53, 1),
                                ),
                                onPressed: () {},
                                child: const Text(
                                  'EDIT',style: TextStyle(color: Color.fromRGBO(255, 255, 255, 100))
                                ),
                              ),
                            ]),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              // padding: EdgeInsets.fromLTRB(0, 0, 0, 10),
                              width: 200,
                              height: 20,
                              child: Row(
                              
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                   
                                    Text('John D',style: TextStyle(color: Color.fromRGBO(244, 247, 255, 1),fontSize: 16),),
                                    Icon(Icons.close, size: 17,color: Color.fromRGBO(244, 247, 255, 100),)
                                  ]),
                            ),
                            Container(
                              width: 200,
                              height: 20,
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 20),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: const [
                                    Text('johndoe@gmail.com',style: TextStyle(color: Color.fromRGBO(244, 247, 255, 1),fontSize: 16)),
                                    Icon(
                                      Icons.close,
                                      size: 17,color: Color.fromRGBO(244, 247, 255, 100),
                                    )
                                  ]),
                            ),
                            Container(
                              width: 200,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  ElevatedButton(
                                    
                                    style: ElevatedButton.styleFrom(
                                      backgroundColor: Color.fromRGBO(23, 226, 54, 1),
                                    
                                    ),
                                    onPressed: () {},
                                    child: const Text(
                                      'DONE',style: TextStyle(color: Color.fromRGBO(26, 34, 53, 1))
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                const Divider(
                  color: Color.fromRGBO(38, 46, 64, 1),
                ),
                Container(
                  height: 28,
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  alignment: Alignment.centerLeft,
                  child: const Text('Completed Tasks',style: TextStyle(color: Color.fromRGBO(244, 247, 255, 1),fontSize: 16)),
                ),
                const Divider(
                  color: Color.fromRGBO(38, 46, 64, 1),
                ),
                Container(
                  height: 28,
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  alignment: Alignment.centerLeft,
                  child: const Text('Add your Subscriptions',style: TextStyle(color: Color.fromRGBO(244, 247, 255, 1),fontSize: 16)),
                ),
                const Divider(
                  color: Color.fromRGBO(38, 46, 64, 1),
                ),
                Container(
                  height: 28,
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  alignment: Alignment.centerLeft,
                  child: const Text('Know your Icons',style: TextStyle(color: Color.fromRGBO(244, 247, 255, 1),fontSize: 16)),
                ),
                const Divider(
                   color: Color.fromRGBO(38, 46, 64, 1),
                ),
                Container(
                  height: 28,
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  alignment: Alignment.centerLeft,
                  child: const Text('Feedback / Report a Bug',style: TextStyle(color: Color.fromRGBO(244, 247, 255, 1),fontSize: 16)),
                ),
                const Divider(
                  color: Color.fromRGBO(38, 46, 64, 1),
                ),
                Container(
                  height: 28,
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  alignment: Alignment.centerLeft,
                  child: const Text('Change Password',style: TextStyle(color: Color.fromRGBO(244, 247, 255, 1),fontSize: 16)),
                ),
                const Divider(
                  color: Color.fromRGBO(38, 46, 64, 1),
                ),
                Container(
                  height: 28,
                  padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                  alignment: Alignment.centerLeft,
                  child: const Text('Logout',style: TextStyle(color: Color.fromRGBO(244, 247, 255, 1),fontSize: 16)),
                ),
              ],
            ),
          ),
          
          
          floatingActionButtonLocation:
            
              FloatingActionButtonLocation.centerFloat,
          floatingActionButton: FloatingActionButton(
            onPressed: () {},
          backgroundColor: const Color.fromRGBO(27, 35, 53, 1),
            child: const Icon(
              Icons.close,
              color: Color.fromRGBO(255, 255, 255, 1)
            ),
          ),
        ));
  }
}
