import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget1/generated/GeneratedShapeWidget33.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance chat
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedChatWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedMoreInfoWidget'),
      child: ClipRRect(
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
                    double percentWidth = 0.75;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 17.25;

                    double percentHeight = 0.6666666528452998;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        15.333333015441895;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.125,
                          translateY:
                              constraints.maxHeight * 0.16666666321132495,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedShapeWidget33())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
