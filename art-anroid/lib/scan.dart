import 'package:barcode_scan/barcode_scan.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';
import 'package:qr_scanner/play.dart';
import 'package:flutter/services.dart';

class ScanPage extends StatefulWidget {
  @override
  _ScanPageState createState() => _ScanPageState();
}

class _ScanPageState extends State<ScanPage> {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.bottom]);

    return Scaffold(
        body: Container(
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage("assets/TBMATE_BG.jpg"), fit: BoxFit.fill)),
      child: Container(
        padding: EdgeInsets.only(bottom: 80),
        child: FlatButton(
          child: Image.asset(
            'assets/button.png',
            height: 145,
          ),
          onPressed: () async {
            String codeScanner = await BarcodeScanner.scan();
            schannel = codeScanner.substring(codeScanner.length - 12);
            Navigator.pushReplacement(context,
                MaterialPageRoute(builder: (context) => WebViewExample()));
          },

          // shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.all(Radius.circular(100.0))),
          // label: Text(""),
          // icon: ImageIcon(AssetImage()),
        ).box.alignBottomCenter.make(),
      ),
    )).centered();
  }
}

// child: RaisedButton(

// child: "Tap here to scan"
//     .text
//     .size(0)
//     .color(Colors.black)
//     .bold
//     .makeCentered(),
// onPressed: () async {
//   String codeScanner = await BarcodeScanner.scan();
//   schannel = codeScanner.substring(codeScanner.length - 12);
//   Navigator.pushReplacement(
//       context, MaterialPageRoute(builder: (context) => Gacce()));
// },
//
//  ).centered(),
