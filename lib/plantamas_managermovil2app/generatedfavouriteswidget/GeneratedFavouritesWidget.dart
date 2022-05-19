import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedGroup1Widget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedFrame1Widget2.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedBarWidget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedFrame1Widget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/generated/GeneratedNotTouchWidget4.dart';

/* Frame Favourites
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFavouritesWidget extends StatelessWidget {
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
                child: GeneratedBarWidget1(),
              ),
              Positioned(
                left: 32.0,
                top: 721.0,
                right: null,
                bottom: null,
                width: 295.0,
                height: 23.0,
                child: GeneratedFrame1Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 800.0,
                child: GeneratedNotTouchWidget4(),
              ),
              Positioned(
                left: 13.0,
                top: 38.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 25.0,
                child: GeneratedGroup1Widget1(),
              ),
              Positioned(
                left: 0.0,
                top: 78.0,
                right: null,
                bottom: null,
                width: 360.0,
                height: 459.0,
                child: GeneratedFrame1Widget2(),
              )
            ]),
      ),
    ));
  }
}
