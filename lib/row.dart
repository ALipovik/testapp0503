import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    padding: EdgeInsets.all(30),
    color: Colors.blue,
    child: Row(
      textDirection: TextDirection.ltr,
      crossAxisAlignment: CrossAxisAlignment.start,
      verticalDirection: VerticalDirection.down,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Text('Alex',
            textDirection: TextDirection.ltr, style: TextStyle(fontSize: 30)),
        Text('Maria faina', textDirection: TextDirection.ltr),
        Text('Paul', textDirection: TextDirection.ltr),
        Text('Alexey', textDirection: TextDirection.ltr)
      ],
    ),
  ));
}
