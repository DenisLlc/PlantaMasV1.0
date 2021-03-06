import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedShapeWidget91.dart';

/* Instance menu-alt-1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMenualt1Widget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedOptionsWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 25.0,
          height: 25.0,
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
                    double percentWidth = 0.6666667175292968;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        16.666667938232422;

                    double percentHeight = 0.5;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 12.5;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.1666666603088379,
                          translateY: constraints.maxHeight * 0.25,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedShapeWidget91())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
