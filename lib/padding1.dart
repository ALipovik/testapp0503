import 'package:flutter/material.dart';

void main() {
  runApp(
    Align(
      alignment: Alignment.topLeft,
      child: Text(
        'padding текст',
        textDirection: TextDirection.ltr,
      ),
    ),
  );
}
