import 'package:flutter/material.dart';
import 'package:platzi_travel/home/review.dart';

class ReviewList extends StatelessWidget {
  String pathImage = "assets/images/people.jpg";
  String name = "Varuna Yasas";
  String details = "1 review 5 photos";
  String comment = "There is an amazing place in Sri Lanka";

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Review(pathImage, name, details, comment),
        Review(pathImage, name, details, comment),
        Review(pathImage, name, details, comment),
        Review(pathImage, name, details, comment)
      ],
    );
  }
}
