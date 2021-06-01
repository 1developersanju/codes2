import 'package:flutter/material.dart';
import 'package:timer/timerHome.dart';
import 'package:velocity_x/velocity_x.dart';

class Date extends StatefulWidget {
  @override
  _DateState createState() => _DateState();
}

class _DateState extends State<Date> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: "Set Date".text.makeCentered(),
        backgroundColor: Colors.amber,
        toolbarHeight: 30,
      ),
      body: Container(
        child: VStack([
          Padding(padding: EdgeInsets.only(right: 10)),
          Padding(padding: EdgeInsets.only(top: 10)),
          HStack([
            TextButton(
              onPressed: () {},
              child: "All"
                  .text
                  .white
                  .size(25)
                  .make()
                  .box
                  .color(Colors.purple)
                  .roundedLg
                  .make(),
            ),
            "(click 'All' to select all dates)"
                .text
                .size(8)
                .color(Colors.grey[400])
                .make()
          ]),
          Padding(padding: EdgeInsets.only(top: 10)),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "0".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "1".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "2".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "3".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "4".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "5".text.size(15).white.make()),
          ]),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "6".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "7".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "8".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "9".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "10".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "11".text.size(15).white.make()),
          ]),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "12".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "13".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "14".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "15".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "16".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "17".text.size(15).white.make()),
          ]),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "18".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "19".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "20".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "21".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "22".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "23".text.size(15).white.make()),
          ]),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "24".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "25".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "26".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "27".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "28".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "29".text.size(15).white.make()),
          ]),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "30".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "31".text.size(15).white.make()),
          ]),
        ]),
      ),
    );
  }
}
