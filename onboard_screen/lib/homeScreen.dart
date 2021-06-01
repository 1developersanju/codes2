import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);

    return Scaffold(
        body: Container(
      child: Container(
          padding: EdgeInsets.only(bottom: 80),
          child: "Introducing ChatsHapp"
              .text
              .yellow400
              .semiBold
              .size(20)
              .makeCentered()),
    ));
  }
}
