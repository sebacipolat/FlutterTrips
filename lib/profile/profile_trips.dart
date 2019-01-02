import 'package:flutter/material.dart';
import 'package:platzi_travel/profile/header_profile_appbar.dart';

class ProfileTrips extends StatelessWidget{
  String descriptionText =
      "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolo";

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        HeaderProfileAppBar(),
      ],
    );
  }

}