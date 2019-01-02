import 'package:flutter/material.dart';
import 'package:platzi_travel/home/ReviewList.dart';
import 'package:platzi_travel/Ui/roundButton.dart';

class DescriptionPlace extends StatelessWidget {
    String namePlace;
    int stars;
    String descriptionPlace;

    DescriptionPlace(this.namePlace, this.stars, this.descriptionPlace);

    @override
    Widget build(BuildContext context){

      final description = Container(
          margin: new EdgeInsets.only(top: 20.0, right: 20.0, left: 20.0),
          child: new Text(
            descriptionPlace,
            style: const TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                fontFamily: "Lato",
                color: Color(0xFF56575a)),
          )
      );

      final star = Container(
          margin: EdgeInsets.only(
            top: 20.30,
            right: 3.0,
          ),
          child: Icon(
            Icons.star,
            color: Color(0xFFf2C611),
          ));

      final star_half = Container(
          margin: EdgeInsets.only(
            top: 20.30,
            right: 3.0,
          ),
          child: Icon(
            Icons.star_half,
            color: Color(0xFFf2C611),
          ));

      final star_border = Container(
          margin: EdgeInsets.only(
            top: 20.30,
            right: 3.0,
          ),
          child: Icon(
            Icons.star_border,
            color: Color(0xFFf2C611),
          ));

      final title_stars = Row(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 20.30, left: 20.0, right: 20.0),
            child: Text(
              namePlace,
              style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Lato"
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Row(
            children: <Widget>[star, star, star, star_half, star_border],
          )
        ],
      );

      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          title_stars,
          description,
          RoundButton("Navigate"),
          new ReviewList()
        ],
      );
    }
  }

