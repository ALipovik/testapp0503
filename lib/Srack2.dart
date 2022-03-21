import 'package:flutter/material.dart';

void main() {
  runApp(Container(
      color: Colors.amber,
      padding: EdgeInsets.only(top: 40, bottom: 10, right: 35, left: 25),
      child: Stack(
        alignment: AlignmentDirectional.center,
        textDirection: TextDirection.ltr,
        children: <Widget>[
          Container(
            width: 200,
            height: 200,
            color: Colors.black,
          ),
          Container(
            width: 180,
            height: 180,
            color: Colors.blue,
          ),
          Text(
            'TextStack внутри',
            textDirection: TextDirection.ltr,
            softWrap: true,
            style: TextStyle(fontSize: 20),
          )
        ],
      )));
}
