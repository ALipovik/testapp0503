import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    padding: EdgeInsets.only(top: 35),
    color: Colors.red,
    child: Column(children: <Widget>[
      Expanded(child: Container(color: Colors.blue), flex: 3),
      Expanded(child: Container(color: Colors.yellow), flex: 1),
      Expanded(child: Container(color: Colors.black12), flex: 2),
      Expanded(
        child: Text('Такст в поле Экспантед', textDirection: TextDirection.ltr),
      )
    ]),
  ));
}
