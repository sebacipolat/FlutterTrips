import 'package:flutter/material.dart';
import 'package:platzi_travel/Ui/CircleAvaterImage.dart';

class ProfileInfo extends StatelessWidget {
  String imageUri;
  String name;
  String email;

  ProfileInfo(this.name,this.email,this.imageUri);

  @override
  Widget build(BuildContext context) {

   var userName = Container(
     margin: EdgeInsets.only(
         left: 20.0
     ),

     child: Text(
       name,
       textAlign: TextAlign.left,
       style: TextStyle(
           fontFamily: "Lato",
           fontSize: 25.0,
           color: Colors.white,
       ),
     ),
   );

   var userMail = Container(
     margin: EdgeInsets.only(
         left: 20.0
     ),
     child: Text(
       email,
       textAlign: TextAlign.left,
       style: TextStyle(
           fontFamily: "Lato",
           color: Colors.white70,
           fontSize: 17.0
       ),
     ),
   );


   var userDetails = Column(
     mainAxisAlignment: MainAxisAlignment.center,
     crossAxisAlignment: CrossAxisAlignment.start,
     children: <Widget>[
       userName,
       userMail
     ],
   );

    return Container(
        height: 100.0,
        margin: EdgeInsets.only(
            top: 120.0,
        ),
        child:
        Row(
          children: <Widget>[
            CircleAvatarImage(this.imageUri),
            userDetails
        ])
     );
  }
}