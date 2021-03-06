import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedmoreinfowidget/generated/GeneratedShapeWidget73.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance chat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatWidget9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 23.0,
        height: 23.0,
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
                  double percentWidth = 0.8000000663425612;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      18.400001525878906;

                  double percentHeight = 0.6999999336574388;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      16.099998474121094;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.09999999792679497,
                        translateY: constraints.maxHeight * 0.15000000207320505,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedShapeWidget73())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
