import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedLinkWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedPaperclipWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedPhotographWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/generated/GeneratedFilmWidget.dart';

/* Frame attachments
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedAttachmentsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 20.0,
      height: 20.0,
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
              width: 20.0,
              height: 20.0,
              child: GeneratedLinkWidget(),
            ),
            Positioned(
              left: 44.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedPhotographWidget(),
            ),
            Positioned(
              left: 88.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedFilmWidget(),
            ),
            Positioned(
              left: 132.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 20.0,
              height: 20.0,
              child: GeneratedPaperclipWidget(),
            )
          ]),
    );
  }
}
