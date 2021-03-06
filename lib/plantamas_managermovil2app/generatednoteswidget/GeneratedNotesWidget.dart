import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednoteswidget/generated/GeneratedFrame1Widget13.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednoteswidget/generated/GeneratedNotTouchWidget15.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednoteswidget/generated/GeneratedCalendarWidget10.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednoteswidget/generated/GeneratedBarWidget12.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednoteswidget/generated/GeneratedGroup1Widget12.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednoteswidget/generated/GeneratedFrame3Widget1.dart';

/* Frame Notes
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNotesWidget extends StatelessWidget {
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
                top: 710.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 46.0,
                child: GeneratedBarWidget12(),
              ),
              Positioned(
                left: 32.0,
                top: 721.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 23.0,
                child: GeneratedFrame1Widget13(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 800.0,
                child: GeneratedNotTouchWidget15(),
              ),
              Positioned(
                left: 13.0,
                top: 38.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 25.0,
                child: GeneratedGroup1Widget12(),
              ),
              Positioned(
                left: 0.0,
                top: 71.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 598.0,
                child: GeneratedFrame3Widget1(),
              ),
              Positioned(
                left: 90.0,
                top: 651.0,
                right: null,
                bottom: null,
                width: 180.0,
                height: 36.0,
                child: GeneratedCalendarWidget10(),
              )
            ]),
      ),
    ));
  }
}
