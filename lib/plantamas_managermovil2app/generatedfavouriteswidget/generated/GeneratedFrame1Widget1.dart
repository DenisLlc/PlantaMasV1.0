import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedChatWidget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedSearchWidget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedDocumentduplicateWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedHeartWidget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedHomeWidget2.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 295.0,
      height: 23.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 23.0,
              height: 23.0,
              child: TransformHelper.translate(
                  x: -136.00, y: 0.00, z: 0, child: GeneratedHomeWidget2()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 23.0,
              height: 23.0,
              child: TransformHelper.translate(
                  x: -68.00, y: 0.00, z: 0, child: GeneratedHeartWidget1()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 23.0,
              height: 23.0,
              child: GeneratedSearchWidget1(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 23.0,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 68.00, y: 0.00, z: 0, child: GeneratedChatWidget1()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 23.0,
              height: 23.0,
              child: TransformHelper.translate(
                  x: 136.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedDocumentduplicateWidget1()),
            )
          ]),
    );
  }
}