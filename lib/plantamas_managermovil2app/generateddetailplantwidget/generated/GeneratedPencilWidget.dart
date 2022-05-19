import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget/generated/GeneratedShapeWidget26.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Instance pencil
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPencilWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedEditPlantWidget'),
      child: ClipRRect(
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
                    double percentWidth = 0.7499976952870687;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        17.99994468688965;

                    double percentHeight = 0.75;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 18.0;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.1250023047129313,
                          translateY: constraints.maxHeight * 0.125,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedShapeWidget26())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}