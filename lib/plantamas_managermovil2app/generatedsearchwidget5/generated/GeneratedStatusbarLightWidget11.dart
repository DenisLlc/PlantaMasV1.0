import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedsearchwidget5/generated/GeneratedRectangle7Widget22.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedsearchwidget5/generated/GeneratedSi2Widget11.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedsearchwidget5/generated/GeneratedSi3Widget11.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedsearchwidget5/generated/GeneratedSi1Widget11.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedsearchwidget5/generated/GeneratedNotificationiconWidget11.dart';

/* Instance Status bar Light
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedStatusbarLightWidget11 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 360.0,
      height: 30.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle7Widget22(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.03398058149549696;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.233009338378906;

                double percentHeight = 0.41176471710205076;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.352941513061523;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.06796116299099392,
                      translateY: constraints.maxHeight * 0.3235294024149577,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedNotificationiconWidget11())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.03398058149549696;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 12.233009338378906;

                double percentHeight = 0.41176471710205076;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    12.352941513061523;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8446601867675781,
                      translateY: constraints.maxHeight * 0.3235294024149577,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedSi2Widget11())
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.02912621233198378;

                final double height =
                    constraints.maxHeight * 0.3529411633809408;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.9029126485188802,
                      y: constraints.maxHeight * 0.3529411633809408,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedSi1Widget11(),
                      ))
                ]);
              }),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.038834955957200795;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 13.980584144592285;

                double percentHeight = 0.47058820724487305;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    14.117646217346191;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.8228155348036025,
                      translateY: constraints.maxHeight * 0.7058823267618816,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedSi3Widget11())
                ]);
              }),
            )
          ]),
    );
  }
}
