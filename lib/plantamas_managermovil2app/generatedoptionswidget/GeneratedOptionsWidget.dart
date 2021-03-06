import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedoptionswidget/generated/GeneratedOpcionesWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedoptionswidget/generated/GeneratedLeft1Widget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedoptionswidget/generated/GeneratedNotTouchWidget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedoptionswidget/generated/GeneratedFrame4Widget.dart';

/* Frame Options
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedOptionsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 360.0,
        height: 800.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 800.0,
                child: GeneratedNotTouchWidget1(),
              ),
              Positioned(
                left: 141.0,
                top: 42.0,
                right: null,
                bottom: null,
                width: 83.0,
                height: 30.0,
                child: GeneratedOpcionesWidget(),
              ),
              Positioned(
                left: 25.0,
                top: 49.0,
                right: null,
                bottom: null,
                width: 24.0,
                height: 12.720000267028809,
                child: GeneratedLeft1Widget(),
              ),
              Positioned(
                left: 0.0,
                top: 77.0,
                right: null,
                bottom: null,
                width: 358.0,
                height: 633.0,
                child: GeneratedFrame4Widget(),
              )
            ]),
      ),
    ));
  }
}
