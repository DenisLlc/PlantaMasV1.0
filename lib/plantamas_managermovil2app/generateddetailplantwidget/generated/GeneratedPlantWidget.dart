import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget/generated/GeneratedImage9Widget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget/generated/GeneratedShareWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget/generated/GeneratedPencilWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget/generated/GeneratedLeft1Widget3.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget/generated/GeneratedRectangle7Widget12.dart';

/* Group Plant
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlantWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 448.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 360.0,
              height: 448.0,
              child: GeneratedRectangle7Widget12(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 154.00, y: -196.00, z: 0, child: GeneratedShareWidget()),
            ),
            Positioned(
              left: 57.0,
              top: 35.0,
              right: null,
              bottom: null,
              width: 277.0,
              height: 286.0,
              child: GeneratedImage9Widget1(),
            ),
            Positioned(
              left: 20.160120010375977,
              top: 22.0479736328125,
              right: null,
              bottom: null,
              width: 24.0,
              height: 12.720000267028809,
              child: GeneratedLeft1Widget3(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 24.0,
              height: 24.0,
              child: TransformHelper.translate(
                  x: 115.00, y: -196.00, z: 0, child: GeneratedPencilWidget()),
            )
          ]),
    );
  }
}
