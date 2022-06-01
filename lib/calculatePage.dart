import 'package:flutter/material.dart';

class CalculatePage extends StatefulWidget {
  CalculatePage({Key key}) : super(key: key);

  @override
  _CalculatePageState createState() => _CalculatePageState();
}

class _CalculatePageState extends State<CalculatePage> {
  var list = ['AC','x','%',"%",'7','8','9','*','4','5','6','-','1','2','3','+','','0','.','='];
  insertOperator(){
    for(int i=0;i<list.length;i++){
      
    }
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
          child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
        Container(
           height: 210,
        ),
        Column(children: <Widget>[
        Row(children: <Widget>[
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
          child: Center(child: Text('AC',
          style: TextStyle(
            fontSize: 28.0
          ),)),
        ),
        Container(
          width: 100,
          height: 100,
          child: Center(child: Text('x',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
        Container(
          width: 100,
          height: 100,
          child: Center(child: Text('%',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
        Expanded(
          child: Container(
          width: 100,
          height: 100,
          child: Center(child: Text('%',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
        ),
          ],),
        Row(children: <Widget>[
         Container(
          width: 100,
          height: 100,
          child: Center(child: Text('7',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
         Container(
          width: 100,
          height: 100,
          child: Center(child: Text('8',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
         Container(
          width: 100,
          height: 100,
          child: Center(child: Text('9',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          Expanded(
                      child: Container(
          width: 100,
          height: 100,
          child: Center(child: Text('*',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          ),
        ],),
        Row(
          children: <Widget>[
           Container(
          width: 100,
          height: 100,
          child: Center(child: Text('4',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          Container(
          width: 100,
          height: 100,
          child: Center(child: Text('5',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
         Container(
          width: 100,
          height: 100,
          child: Center(child: Text('6',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          Expanded(
                      child: Container(
          width: 100,
          height: 100,
          child: Center(child: Text('_',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          )
          ],
        ),
        Row(
          children: <Widget>[
            Container(
          width: 100,
          height: 100,
          child: Center(child: Text('1',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          Container(
          width: 100,
          height: 100,
          child: Center(child: Text('2',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          Container(
          width: 100,
          height: 100,
          child: Center(child: Text('3',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          Expanded(
              child:Container(
          width: 100,
          height: 100,
          child: Center(child: Text('+',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          )
          ],
        ),
        Row(
          children: <Widget>[
          Container(
          width: 100,
          height: 100,
          child: Center(child: Text('C',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          Container(
          width: 100,
          height: 100,
          child: Center(child: Text('0',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          Container(
          width: 100,
          height: 100,
          child: Center(child: Text('.',
          style: TextStyle(
            fontSize: 28.0
          ),)),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          Expanded(
                      child: Container(
          width: 100,
          height: 100,
          child: Center(child: Text('=',
          style: TextStyle(
            fontSize: 28.0
          ),)),
           decoration: BoxDecoration(
            border: Border.all(color: Colors.black)
          ),
        ),
          )
          ],
        )
          ],)
        ],),
    );
  }
}