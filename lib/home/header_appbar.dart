import 'package:flutter/material.dart';
import 'package:platzi_travel/home/gradient_back.dart';
import 'package:platzi_travel/home/CardImagesList.dart';

class HeaderAppBar extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack("Bienvenido"),
        CardImagesList()

      ],
    );
  }

}