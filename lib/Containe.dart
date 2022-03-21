import 'package:flutter/material.dart';

void main() {
  runApp(Container(
      color: Colors.yellow,
      alignment: Alignment.bottomRight,
      padding: EdgeInsets.all(30),
      margin: EdgeInsets.only(top: 20),
      child: Text(
        'Container test включает в себя задаваемые отступы от краев',
        textDirection: TextDirection.ltr,
      )));
}
