import 'package:flutter/material.dart';
import 'package:platzi_travel/home/gradient_back.dart';
import 'package:platzi_travel/profile/profile_info.dart';

class HeaderProfileAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        GradientBack("Profile"),
        ProfileInfo("Jack Bauer","jackbauer@gmail.com","assets/images/bauer.jpg")
      ],
    );
  }

}