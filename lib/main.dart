import 'package:flutter/material.dart';
import 'package:maptest/Buttons.dart';
import 'MainMap.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color.fromRGBO(255, 214, 135, 1),
      ),
      home: const MyMap(),
    );
  }
}

class MyMap extends StatefulWidget {
  const MyMap({Key? key}) : super(key: key);

  @override
  _MyMapState createState() => _MyMapState();
}

class _MyMapState extends State<MyMap> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Column(
          children: const <Widget>[
            Expanded(child: MainMap()),
            Buttons(),
          ],
        ),
        Positioned(
          bottom: 10,

            child: TextButton(
                onPressed: () {},
                child: Container(
                  padding: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                      color: Colors.orangeAccent,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.4),
                          spreadRadius: 2,
                          blurRadius: 4,
                        )
                      ]),
                  child: Icon(
                    Icons.directions_walk,
                    size: 70,
                    color: Colors.white,
                  ),
                )
            )
        )
      ],
    );
  }
}
