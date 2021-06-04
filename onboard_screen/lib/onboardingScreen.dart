import 'package:flutter/material.dart';
import 'package:onboard_screen/homeScreen.dart';
import 'package:onboarding/onboarding.dart';
import 'package:velocity_x/velocity_x.dart';

class OnBoardPage extends StatefulWidget {
  @override
  _OnBoardPageState createState() => _OnBoardPageState();
}

class _OnBoardPageState extends State<OnBoardPage> {
  @override
  Widget build(BuildContext context) {
    return Onboarding(
      pages: [
        PageModel(
            image: Image.asset('assets/calls.png'),
            title: "get connected".text.make(),
            info: "through internet calls".text.make()),
        PageModel(
            image: Image.asset('assets/chat.png'),
            title: "get connected".text.make(),
            info: "chat unlimited with your friends".text.make()),
        PageModel(
            image: Image.asset('assets/challenge.png'),
            title: "get connected".text.make(),
            info: "challenge your friends,from where you are.".text.make()),
        PageModel(
            image: Image.asset('assets/have_fun.png'),
            title: "get connected".text.make(),
            info: "have fun with all your favourites".text.make()),
      ],
      indicator: Indicator(
          indicatorDesign: IndicatorDesign.polygon(
              polygonDesign:
                  PolygonDesign(polygon: DesignType.polygon_circle))),
      proceedButtonStyle: ProceedButtonStyle(
          proceedpButtonText: "Let us Join".text.make(),
          proceedButtonRoute: (context) {
            return Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (context) => HomeScreen()),
                (route) => false);
          }),
    );
  }
}
