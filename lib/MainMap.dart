import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class MainMap extends StatefulWidget {
  const MainMap({Key? key}) : super(key: key);

  @override
  _MainMapState createState() => _MainMapState();
}

class _MainMapState extends State<MainMap> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
          child: FlutterMap(
          options: MapOptions(
            center: LatLng(51.5, -0.09),
            zoom: 13.0,
          ),
          children: <Widget>[
            TileLayerWidget(options: TileLayerOptions(
                urlTemplate: "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
                subdomains: ['a', 'b', 'c']
            )),],
        ),
        ),
        alignment: Alignment.bottomCenter,
    );
  }
}

/*

    return FlutterMap(
      options: MapOptions(
        center: LatLng(51.5, -0.09),
        zoom: 13.0,
      ),
      children: <Widget>[
        TileLayerWidget(options: TileLayerOptions(
            urlTemplate: "https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png",
            subdomains: ['a', 'b', 'c']
        )),],
    );

 */