import 'package:flutter/material.dart';

void main() {
  runApp(Container(
      color: Colors.amber,
      padding: EdgeInsets.only(top: 40, right: 35, left: 25),
      child: Stack(
        textDirection: TextDirection.ltr,
        children: <Widget>[
          Container(
            width: 200,
            height: 200,
            color: Colors.black,
          ),
          Container(
            width: 150,
            height: 150,
            color: Colors.blue,
          ),
          Container(
            width: 100,
            height: 100,
            color: Colors.red,
          ),
        ],
      )));
}
