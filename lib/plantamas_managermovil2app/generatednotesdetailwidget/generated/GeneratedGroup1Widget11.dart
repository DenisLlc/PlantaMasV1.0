import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedNotasWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedMenualt1Widget11.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedUserWidget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup1Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 335.0,
      height: 25.0,
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
              width: 25.0,
              height: 25.0,
              child: TransformHelper.translate(
                  x: -155.00,
                  y: 0.00,
                  z: 0,
                  child: GeneratedMenualt1Widget11()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: TransformHelper.translate(
                  x: 155.00, y: 0.00, z: 0, child: GeneratedUserWidget11()),
            ),
            Positioned(
              left: 141.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 55.0,
              height: 30.0,
              child: GeneratedNotasWidget(),
            )
          ]),
    );
  }
}