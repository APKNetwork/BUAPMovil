import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main() => runApp(const WolfGuideView());

class WolfGuideView extends StatefulWidget {
  const WolfGuideView({Key? key}) : super(key: key);

  @override
  WolfGuideViewState createState() => WolfGuideViewState();
}

class WolfGuideViewState extends State<WolfGuideView> {
  late GoogleMapController mapController;

  final LatLng _center = const LatLng(18.999271522935505, -98.19980069952067);

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GoogleMap(
        onMapCreated: _onMapCreated,
        initialCameraPosition: CameraPosition(
          target: _center,
          zoom: 15.5,
        ),
        zoomControlsEnabled: false,
      ),
    );
  }
}
