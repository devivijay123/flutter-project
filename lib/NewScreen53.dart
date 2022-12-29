import 'package:flutter/material.dart';

class TasqrScreen53 extends StatelessWidget {
  const TasqrScreen53({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SCREEN53(),
    );
  }
}
class SCREEN53 extends StatefulWidget {
  const SCREEN53({super.key});

  @override
  State<SCREEN53> createState() => _SCREEN53State();
}

class _SCREEN53State extends State<SCREEN53> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(leading: Icon(Icons.arrow_back_ios),
      centerTitle: true,
      title: Text('Payment History'),),
      body: Container(),
    );
  }
}