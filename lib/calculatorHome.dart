import 'calculatePage.dart';
import 'package:flutter/material.dart';

class CalculatorHome extends StatefulWidget {
  CalculatorHome({Key key}) : super(key: key);

  @override
  _CalculatorHomeState createState() => _CalculatorHomeState();
}

class _CalculatorHomeState extends State<CalculatorHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: CalculatePage(),
    );
  }
}