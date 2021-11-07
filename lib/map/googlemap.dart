import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class Gmap extends StatefulWidget {
  const Gmap({Key? key}) : super(key: key);

  @override
  _GmapState createState() => _GmapState();
}

class _GmapState extends State<Gmap> {
  static const _initialCameraPosition = CameraPosition(target: LatLng(59.93968962795656, 30.496121928355507), zoom: 15);
  Set<Marker> _markers = {};
  Set<Polygon> myPolygon() {
    List<LatLng> polygonCoords = [];
    polygonCoords.add(LatLng(59.93965537986145, 30.49644962853435));
    polygonCoords.add(LatLng(59.94018354692607, 30.496444058951674));
    polygonCoords.add(LatLng(59.94010685560481, 30.49710113754793));

    Set<Polygon> polygonSet = new Set();
    polygonSet.add(Polygon(
        strokeWidth: 2,
        fillColor: Colors.white54,
        polygonId: PolygonId('test'),
        points: polygonCoords,
        strokeColor: Colors.blueAccent),);
    return polygonSet;
  }
void _onMapCreated(GoogleMapController controller) {
  setState(() {
    _markers.add(
      Marker(markerId: MarkerId('id-1'),
          position: LatLng(59.93965537986145, 30.49644962853435),
      infoWindow: InfoWindow(title: 'home',snippet: 'Marker'),),
    );
  });
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Google Map"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
      ),
      body: GoogleMap(
        polygons: myPolygon(),
        onMapCreated: _onMapCreated,
        markers: _markers,
        myLocationButtonEnabled: false,
        zoomControlsEnabled: true,
      initialCameraPosition: _initialCameraPosition,
      ),
    );
  }
}
 