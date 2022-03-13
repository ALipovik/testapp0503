import 'dart:html';

import 'package:flutter/material.dart';
import 'package:test_app/myStackWiget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '12345',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: MyStackWiget(),
      // body: Container(
      //   padding: const EdgeInsets.only(top: 40, left: 20, right: 20),
      //   color: Colors.green,
      //   child: const Text('Helllo too Text new Test',
      //       textDirection: TextDirection.ltr,
      //       textAlign: TextAlign.center,
      //       style: TextStyle(
      //           color: Colors.red,
      //           fontSize: 30,
      //           backgroundColor: Colors.yellow)),
      // ),
    );
  }
}
