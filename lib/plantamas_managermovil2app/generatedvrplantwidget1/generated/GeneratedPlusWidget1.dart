import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedvrplantwidget1/generated/GeneratedShapeWidget47.dart';

/* Instance plus
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPlusWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 22.0,
        height: 22.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  double percentWidth = 0.6666666811162775;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      14.666666984558105;

                  double percentHeight = 0.6666666811162775;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      14.666666984558105;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.16666667027906937,
                        translateY: constraints.maxHeight * 0.16666667027906937,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedShapeWidget47())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}