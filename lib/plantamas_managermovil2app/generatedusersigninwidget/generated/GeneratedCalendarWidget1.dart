import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedusersigninwidget/generated/GeneratedRegistrarmeWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedusersigninwidget/generated/GeneratedRectangle8Widget3.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedusersigninwidget/generated/GeneratedCheckWidget1.dart';

/* Group Calendar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCalendarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget'),
      child: Container(
        width: 180.0,
        height: 36.0,
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
                width: 180.0,
                height: 36.0,
                child: GeneratedRectangle8Widget3(),
              ),
              Positioned(
                left: 7.0,
                top: 7.0,
                right: null,
                bottom: null,
                width: 178.0,
                height: 27.0,
                child: GeneratedRegistrarmeWidget(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 22.0,
                height: 22.0,
                child: TransformHelper.translate(
                    x: -53.00, y: 0.00, z: 0, child: GeneratedCheckWidget1()),
              )
            ]),
      ),
    );
  }
}
