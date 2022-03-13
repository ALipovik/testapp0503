import 'package:flutter/material.dart';

class MyStackWiget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Container(
      child: Stack(textDirection: TextDirection.ltr, children: <Widget>[
        Container(
          width: 200,
          height: 200,
          color: Colors.blueGrey,
        ),
        Container(
          width: 150,
          height: 150,
          color: Colors.red,
        ),
        Container(
          width: 120,
          height: 120,
          color: Colors.yellow,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.green,
        ),
        Container(
          color: Colors.white,
          padding:
              const EdgeInsets.only(top: 40, bottom: 10, left: 20, right: 20),
          child: Stack(
              alignment: AlignmentDirectional.bottomEnd,
              textDirection: TextDirection.ltr,
              children: <Widget>[
                Container(
                  width: 250,
                  height: 250,
                  color: Colors.blueGrey,
                ),
                Container(
                  width: 220,
                  height: 220,
                  color: Colors.black12,
                ),
                Positioned(
                  top: 50,
                  left: 50,
                  child: Text(
                    "Текст в Контейнере Стак",
                    textDirection: TextDirection.ltr,
                    softWrap: true,
                    style: TextStyle(fontSize: 20, color: Colors.yellow),
                  ),
                ),
              ]),
        ),
      ]),
    );
  }
}
