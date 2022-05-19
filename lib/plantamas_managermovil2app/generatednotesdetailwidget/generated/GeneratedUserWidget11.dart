import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedShapeWidget92.dart';

/* Instance user
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedUserWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedUserLoginWidget'),
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
                    double percentWidth = 0.7;
                    double scaleX =
                        (constraints.maxWidth * percentWidth) / 17.5;

                    double percentHeight = 0.75;
                    double scaleY =
                        (constraints.maxHeight * percentHeight) / 18.75;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX: constraints.maxWidth * 0.15,
                          translateY: constraints.maxHeight * 0.15,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedShapeWidget92())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
