import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget/generated/GeneratedShapeWidget22.dart';

/* Instance document-duplicate
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedDocumentduplicateWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedNotesWidget'),
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
                    double percentWidth = 0.6666666528452998;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        15.333333015441895;

                    double percentHeight = 0.75;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 17.25;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.16666666321132495,
                          translateY: constraints.maxHeight * 0.125,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedShapeWidget22())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}