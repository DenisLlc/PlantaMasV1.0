import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedoptionswidget/generated/GeneratedContainerWidget3.dart';

/* Instance Checkbox
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCheckboxWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 18.0,
      height: 18.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(6.0),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(25, 0, 0, 0),
            offset: Offset(0.0, 1.0),
            blurRadius: 3.0,
          ),
          BoxShadow(
            color: Color.fromARGB(15, 0, 0, 0),
            offset: Offset(0.0, 1.0),
            blurRadius: 2.0,
          )
        ],
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(6.0),
              child: Container(
                color: Color.fromARGB(255, 190, 221, 185),
              ),
            ),
            Positioned(
              left: 3.0,
              top: 3.0,
              right: null,
              bottom: null,
              width: 12.0,
              height: 12.0,
              child: GeneratedContainerWidget3(),
            )
          ]),
    );
  }
}
