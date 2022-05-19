import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedhomewidget/generated/GeneratedNuevasplantasWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedhomewidget/generated/GeneratedDescubreWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedhomewidget/generated/GeneratedImage2Widget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedhomewidget/generated/GeneratedRectangle8Widget.dart';

/* Group CardAdd
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCardAddWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedSearchWidget5'),
      child: Container(
        width: 150.0,
        height: 108.0,
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
                width: 150.0,
                height: 108.0,
                child: GeneratedRectangle8Widget(),
              ),
              Positioned(
                left: 48.0,
                top: 32.0,
                right: null,
                bottom: null,
                width: 95.0,
                height: 28.0,
                child: GeneratedDescubreWidget(),
              ),
              Positioned(
                left: 48.0,
                top: 60.0,
                right: null,
                bottom: null,
                width: 97.0,
                height: 28.0,
                child: GeneratedNuevasplantasWidget(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 51.0,
                height: 107.0,
                child: GeneratedImage2Widget(),
              )
            ]),
      ),
    );
  }
}