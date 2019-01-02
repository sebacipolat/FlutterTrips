import 'package:flutter/material.dart';
import 'package:platzi_travel/Ui/card_image.dart';

class CardImagesList extends StatelessWidget{

  @override
  Widget build(BuildContext context) {

    return Container(
      height: 350.0,
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/bahamas.jpeg"),
          CardImage("assets/images/mdq.jpeg"),
          CardImage("assets/images/villa_angostura.jpeg"),
          CardImage("assets/images/cab.jpeg")
        ],
      )
    );
  }

}