import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedvrplantwidget1/generated/GeneratedEllipse65Widget8.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedvrplantwidget1/generated/GeneratedEllipse66Widget8.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group home icon
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeiconWidget8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 17.47572898864746,
      height: 17.600000381469727,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.699999945428639;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.233009338378906;

                double percentHeight = 0.6999999674883762;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.319999694824219;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.15000028649964556,
                      translateY: constraints.maxHeight * 0.15000000270930197,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse65Widget8())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 17.47572898864746;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    17.600000381469727;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse66Widget8())
                ]);
              }),
            )
          ]),
    );
  }
}