import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:onboard_screen/onboardingScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitDown,
      DeviceOrientation.portraitUp,
    ]);
    return MaterialApp(
        title: "demo App",
        // theme: ThemeData(
        //   primarySwatch: Colors.grey[300],
        // ),
        debugShowCheckedModeBanner: false,
        home: OnBoardPage() //TextPage(),
        );
  }
}
