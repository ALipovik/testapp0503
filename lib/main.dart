import 'package:flutter/material.dart';

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Align(
                alignment: Alignment.centerLeft,
                child: Text('Alignment Text Test')),
            const Center(
              child: Text(
                'Text Center Align',
                textDirection: TextDirection.rtl,
              ),
            ),
            const Padding(
              padding:
                  EdgeInsets.only(top: 40, bottom: 30, left: 20, right: 20),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'NEW TEXT PADDING',
                  textDirection: TextDirection.ltr,
                ),
              ),
            ),
            Center(
              child: ConstrainedBox(
                constraints:
                    const BoxConstraints.tightFor(width: 200, height: 100),
                child: const Text('constrainedBox TEXT',
                    textDirection: TextDirection.ltr,
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 40)),
              ),
            ),
            Container(
              color: Colors.lightGreenAccent,
              alignment: Alignment.topRight,
              padding: const EdgeInsets.all(30),
              margin: const EdgeInsets.only(top: 40),
              child: const Text(
                'I need Help Container',
                textDirection: TextDirection.ltr,
              ),
            ),
            Container(
                padding: const EdgeInsets.all(50),
                color: Colors.red,
                child: Column(
                  textDirection: TextDirection.ltr,
                  crossAxisAlignment: CrossAxisAlignment.start,
                )),
            Container(
                padding: const EdgeInsets.all(40),
                color: const Color.fromARGB(200, 100, 0, 98),
                child: Column(
                  children: <Widget>[
                    const Text('Этот текст первый в тесте COLUMN,',
                        textDirection: TextDirection.ltr),
                    const Text('Этот текст второй в тексте.',
                        textDirection: TextDirection.ltr),
                    const Text('была проблема с двумя виджетами,',
                        textDirection: TextDirection.ltr),
                    const Text('Она решилась благодаря больше меньше',
                        textDirection: TextDirection.ltr),
                    Container(
                        padding: const EdgeInsets.all(30),
                        color: Colors.blue,
                        child: Row(
                          textDirection: TextDirection.ltr,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          verticalDirection: VerticalDirection.down,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: const <Widget>[
                            Text('ROW TEST TEXT',
                                textDirection: TextDirection.ltr),
                            Text('Test mini', textDirection: TextDirection.ltr),
                            Text('NEW TeXt', textDirection: TextDirection.ltr),
                            Text('GoodLuck', textDirection: TextDirection.ltr),
                          ],
                        ))
                  ],
                ))
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
