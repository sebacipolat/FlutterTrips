import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    return _FloatingActionButtonGreen();
  }
}

class _FloatingActionButtonGreen extends State<FloatingActionButtonGreen>{
  bool isFav=false;

  void onPressedFav(){
    setState(() {
      isFav=!this.isFav;
    });
  }

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
        backgroundColor: Color(0xFF11DA53),
        mini: true,
        tooltip: "Fav",
        onPressed: onPressedFav,
        child: Icon(
            this.isFav ? Icons.favorite : Icons.favorite_border
        ));
  }
}
