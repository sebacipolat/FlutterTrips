import 'package:flutter/material.dart';
import 'package:platzi_travel/home/header_appbar.dart';
import 'package:platzi_travel/home/description_place.dart';
import 'package:platzi_travel/home/ReviewList.dart';

class HomeTrips extends StatelessWidget {
  String descriptionText =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolo";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return ListView(
      children: <Widget>[
        HeaderAppBar(),
        DescriptionPlace("Popular", 4, descriptionText),
        ReviewList()
      ],
    );
  }
}
