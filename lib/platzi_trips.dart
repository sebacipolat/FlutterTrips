import 'package:flutter/material.dart';
import 'package:platzi_travel/home/home_trips.dart';
import 'package:platzi_travel/profile/profile_trips.dart';

class PlatziTrips extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _PlatziTrips();
  }
}

class _PlatziTrips extends State<PlatziTrips> {
  int indexTap = 0;
  List<Widget> widgetsChildrens = [
    HomeTrips(),
    ProfileTrips()
  ];

  void onTapTapped(int index){
    setState(() {
      indexTap=index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: widgetsChildrens[this.indexTap],
      bottomNavigationBar: Theme(
      data: Theme.of(context).copyWith(
          canvasColor: Colors.white,
          primaryColor: Colors.purple
      ),
      child: BottomNavigationBar(
          currentIndex: indexTap,
          onTap:onTapTapped,
          items: [
        BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("")
        ),
        BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text("")
        )
      ]),
    ));
  }
}
