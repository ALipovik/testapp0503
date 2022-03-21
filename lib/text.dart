import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      padding: const EdgeInsets.only(top: 25, left: 30, right: 25),
      color: Colors.blueAccent,
      child: const Text(
        "Текст Текст должен быть длинным в данном примереТекст Текст должен быть длинным в данном примереТекст Текст должен быть длинным в данном примере",
        textDirection: TextDirection.ltr,
        style: const TextStyle(color: Colors.red, fontSize: 25),
        softWrap: true,
      ),
    ),
  );
}
