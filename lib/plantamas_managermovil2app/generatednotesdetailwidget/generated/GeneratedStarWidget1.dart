import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedShapeWidget85.dart';

/* Instance star
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
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
                  double percentWidth = 0.8615988890329996;
                  double scaleX = (constraints.maxWidth * percentWidth) /
                      20.678373336791992;

                  double percentHeight = 0.8276604016621908;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      19.863849639892578;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: constraints.maxWidth * 0.0692005455493927,
                        translateY: constraints.maxHeight * 0.05148711303869883,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedShapeWidget85())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
