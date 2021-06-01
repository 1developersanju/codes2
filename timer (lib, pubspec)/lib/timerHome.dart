import 'package:flutter/material.dart';
import 'package:timer/setDate.dart';
import 'package:timer/setHour.dart';
import 'package:timer/setMinute.dart';
import 'package:timer/setSecond.dart';
import 'package:velocity_x/velocity_x.dart';
//import 'package:flutter/services.dart';

class TimerHome extends StatefulWidget {
  @override
  _TimerHomeState createState() => _TimerHomeState();
}

class _TimerHomeState extends State<TimerHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      appBar: AppBar(
        toolbarHeight: 20,
        backgroundColor: Colors.grey[850],
        elevation: 0,
      ),
      body: Container(
        child: VStack([
          HStack([
            Padding(padding: EdgeInsets.only(right: 5)),
            TextButton(
              onPressed: () {},
              child: VStack([
                "  Connect  "
                    .text
                    .size(15)
                    .color(Vx.white)
                    .make()
                    .box
                    .rounded
                    .color(Vx.red600)
                    .make(),
                "  to Device ".text.size(15).bold.color(Vx.white).make(),
              ]).box.roundedSM.color(Vx.gray700).make(),
            ),
            TextButton(
              onPressed: () {},
              child: VStack([
                "      Set      "
                    .text
                    .size(15)
                    .color(Vx.white)
                    .makeCentered()
                    .box
                    .rounded
                    .color(Vx.red600)
                    .makeCentered(),
                "  to Timer ".text.size(15).bold.color(Vx.white).make(),
              ]).box.roundedSM.color(Vx.gray700).make(),
            ),
            TextButton(
              onPressed: () {},
              child: VStack([
                "   00:00:00   "
                    .text
                    .size(15)
                    .color(Vx.white)
                    .makeCentered()
                    .box
                    .rounded
                    .color(Vx.red600)
                    .makeCentered(),
                "  Real Time ".text.size(15).bold.color(Vx.white).make(),
              ]).box.roundedSM.color(Vx.gray700).make(),
            ),
          ]),
          Padding(padding: EdgeInsets.only(bottom: 20)),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 10)),
              "S1".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(
                      context, MaterialPageRoute(builder: (context) => Hour()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 10)),
              "S2".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Hour()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 10)),
              "S3".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Hour()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 10)),
              "S4".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Hour()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 10)),
              "S5".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Hour()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 10)),
              "S6".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Hour()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 10)),
              "S7".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Hour()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 10)),
              "S8".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Hour()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 10)),
              "S9".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () { Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Hour()));},
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            height: 100,
            color: Colors.purple,
            child: HStack([
              Padding(padding: EdgeInsets.only(right: 5)),
              "S10".text.color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              "to".text.size(15).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Minute()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  min".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              ":".text.size(20).color(Vx.white).make(),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Second()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  "  sec".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Date()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " 00 ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Date".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(context,
                      MaterialPageRoute(builder: (context) => Hour()));
                },
                child: VStack([
                  Padding(padding: EdgeInsets.only(top: 10)),
                  " All ".text.size(22).color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                  " Hour".text.color(Vx.yellow300).make(),
                  Padding(padding: EdgeInsets.only(bottom: 10)),
                ]).box.color(Colors.purple[400]).make(),
              ),
            ]),
          ),
        ]).scrollHorizontal(),
      ).scrollVertical(),
    );
  }
}
