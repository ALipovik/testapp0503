import 'package:flutter/material.dart';

void main() {
  runApp(
    Container(
      padding: EdgeInsets.only(top: 25, left: 40, right: 30),
      color: Colors.blueGrey,
      child: RichText(
        textDirection: TextDirection.ltr,
        text: TextSpan(
          text: "Hello richText",
          style: TextStyle(fontSize: 25),
          children: <TextSpan>[
            TextSpan(
                text: "TextRichText красный",
                style: TextStyle(color: Colors.red)),
            TextSpan(
                text: "Сам текст ут находится выделенный",
                style: TextStyle(fontWeight: FontWeight.bold)),
          ],
        ),
      ),
    ),
  );
}
