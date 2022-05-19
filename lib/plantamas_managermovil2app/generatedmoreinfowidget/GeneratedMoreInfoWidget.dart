import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedmoreinfowidget/generated/GeneratedBarWidget9.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedmoreinfowidget/generated/GeneratedGroup1Widget9.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedmoreinfowidget/generated/GeneratedFrame3Widget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedmoreinfowidget/generated/GeneratedNotTouchWidget12.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedmoreinfowidget/generated/GeneratedFrame1Widget10.dart';

/* Frame MoreInfo
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMoreInfoWidget extends StatelessWidget {
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
                child: GeneratedBarWidget9(),
              ),
              Positioned(
                left: 32.0,
                top: 721.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 23.0,
                child: GeneratedFrame1Widget10(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 800.0,
                child: GeneratedNotTouchWidget12(),
              ),
              Positioned(
                left: 13.0,
                top: 38.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 25.0,
                child: GeneratedGroup1Widget9(),
              ),
              Positioned(
                left: 0.0,
                top: 71.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 598.0,
                child: GeneratedFrame3Widget(),
              )
            ]),
      ),
    ));
  }
}