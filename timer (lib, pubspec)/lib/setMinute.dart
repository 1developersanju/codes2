import 'package:flutter/material.dart';
import 'package:timer/timerHome.dart';
import 'package:velocity_x/velocity_x.dart';

class Minute extends StatefulWidget {
  @override
  _MinuteState createState() => _MinuteState();
}

class _MinuteState extends State<Minute> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        title: "Set minute".text.makeCentered(),
        elevation: 0,
        backgroundColor: Colors.amber,
        toolbarHeight: 30,
      ),
      body: Container(
        child: VStack([
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
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "32".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "33".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "34".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "35".text.size(15).white.make()),
          ]),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "36".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "37".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "38".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "39".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "40".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "41".text.size(15).white.make()),
          ]),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "42".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "43".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "44".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "45".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "46".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "47".text.size(15).white.make()),
          ]),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "48".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "49".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "50".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "51".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "52".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "53".text.size(15).white.make()),
          ]),
          HStack([
            Padding(padding: EdgeInsets.only(right: 10)),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "54".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "55".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "56".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "57".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                            MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "58".text.size(15).white.make()),
            TextButton(
                onPressed: () {
                   Navigator.pushReplacement(context,
                             MaterialPageRoute(builder: (context) => TimerHome()));
                },
                child: "59".text.size(15).white.make()),
          ])
        ]),
      ),
    );
  }
}
