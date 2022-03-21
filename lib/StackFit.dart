import 'package:flutter/material.dart';

void main() {
  runApp(Container(
    padding: EdgeInsets.only(top: 35, bottom: 30, left: 40, right: 40),
    child: Stack(
      alignment: AlignmentDirectional.center,
      textDirection: TextDirection.ltr,
      fit: StackFit.expand,
      children: <Widget>[
        Container(
          width: 150,
          height: 150,
          color: Colors.red,
        ),
        Container(
          width: 180,
          height: 180,
          color: Colors.blueGrey,
        ),
      ],
    ),
  ));
}
