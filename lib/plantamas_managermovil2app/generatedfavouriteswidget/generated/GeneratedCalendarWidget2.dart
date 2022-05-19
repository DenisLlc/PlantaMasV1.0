import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedRectangle8Widget4.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedCalendarWidget3.dart';

/* Group Calendar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendarWidget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 29.782482147216797,
      height: 29.782482147216797,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 29.782482147216797,
              height: 29.782482147216797,
              child: GeneratedRectangle8Widget4(),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 17.43364715576172,
              height: 17.43364715576172,
              child: TransformHelper.translate(
                  x: 0.36, y: 1.55, z: 0, child: GeneratedCalendarWidget3()),
            )
          ]),
    );
  }
}
