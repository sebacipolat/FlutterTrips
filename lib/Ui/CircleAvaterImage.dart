import 'package:flutter/material.dart';

class CircleAvatarImage extends StatelessWidget {
  var imageUri;

  CircleAvatarImage(this.imageUri);

  @override
  Widget build(BuildContext context) {
    var photo = Container (
      width: 80.0,
      height: 80.0,
      margin: EdgeInsets.only(
          left: 20.0
      ),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(imageUri)
          )
      ),
    );

    return photo;
  }

}
