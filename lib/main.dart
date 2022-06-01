import 'calculatorHome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main() => runApp(CalculatorMain());

class CalculatorMain extends StatelessWidget {
  const CalculatorMain({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     home: CalculatorHome(),
     title: "I am material app",
   );
  }
}