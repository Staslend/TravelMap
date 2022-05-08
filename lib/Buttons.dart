import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class Buttons extends StatefulWidget {
  const Buttons({Key? key}) : super(key: key);

  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    /*
    return Container(
        child: Stack(children: [
      Container(
        padding: EdgeInsets.all(5),
        decoration: BoxDecoration(color: Colors.amber, boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.4),
            spreadRadius: 2,
            blurRadius: 4,
          )
        ]),
        child: Row(
          children: [
            //TODO: DO SOMETHING WITH COLORS
            TextButton(
                onPressed: () {},
                child: Icon(Icons.map_outlined, color: Colors.white, size: 40)),
            Spacer(),
            TextButton(
                onPressed: () {},
                child: Icon(Icons.settings, size: 40, color: Colors.white))
          ],
        ),
      ),
        TextButton(
          onPressed: () {},
          child: Container(
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.red,
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.directions_walk,
              size: 60,
              color: Colors.white,
            ),
          ))
    ]));
     */
    return Container(
      alignment: Alignment.bottomCenter,
      padding: EdgeInsets.all(5),
      decoration: BoxDecoration(color: Colors.amber, boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.4),
          spreadRadius: 2,
          blurRadius: 4,
        )
      ]),
      child: Row(
        children: [
          //TODO: DO SOMETHING WITH COLORS
          TextButton(
              onPressed: () {},
              child: Icon(Icons.map_outlined, color: Colors.white, size: 40)),
          Spacer(),
          TextButton(
              onPressed: () {},
              child: Icon(Icons.settings, size: 40, color: Colors.white))
        ],
      ),
    );
  }
}
