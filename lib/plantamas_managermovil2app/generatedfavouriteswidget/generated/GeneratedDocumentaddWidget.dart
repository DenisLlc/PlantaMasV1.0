import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedShapeWidget17.dart';

/* Instance document-add
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDocumentaddWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 18.13099479675293,
        height: 18.13099479675293,
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
                  double percentWidth = 0.5833333596328918;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      10.576414108276367;

                  double percentHeight = 0.7499999737004415;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      13.598245620727539;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.20833333333333334,
                        translateY: constraints.maxHeight * 0.125,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedShapeWidget17())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
