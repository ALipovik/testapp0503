import 'package:flutter/material.dart';

void main() {
  runApp(Center(
      child: ConstrainedBox(
          constraints: BoxConstraints.tightFor(width: 320, height: 80),
          child: Text(
              'Text ConstraineBox, пишется и не влазит во весь экран, работают переносы',
              textDirection: TextDirection.ltr,
              style: TextStyle(fontSize: 20)))));
}
