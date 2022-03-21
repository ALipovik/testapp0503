import 'package:flutter/material.dart';

void main() {
  runApp(Container(
      padding: EdgeInsets.all(20),
      color: Colors.red,
      child: Column(
        textBaseline: TextBaseline.ideographic,
        textDirection: TextDirection.ltr,
        verticalDirection: VerticalDirection.up,
        children: <Widget>[
          Text('Kолумн это на русский я зык', textDirection: TextDirection.ltr),
          Text('Дальше следующее предложение для тест файла',
              textDirection: TextDirection.ltr),
          Text('И закончим это на третьем предложении',
              textDirection: TextDirection.ltr),
        ],
      )));
}
