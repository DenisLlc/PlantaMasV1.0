import 'package:flutter/material.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedoptionswidget/GeneratedOptionsWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateduserloginwidget/GeneratedUserLoginWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedusersigninwidget/GeneratedUserSigninWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedfavouriteswidget/GeneratedFavouritesWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget/GeneratedDetailPlantWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generateddetailplantwidget1/GeneratedDetailPlantWidget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedvrplantwidget/GeneratedVRPlantWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedvrplantwidget1/GeneratedVRPlantWidget1.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatededitplantwidget/GeneratedEditPlantWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedshareplantwidget/GeneratedSharePlantWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedsearchwidget5/GeneratedSearchWidget5.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedmoreinfowidget/GeneratedMoreInfoWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatedmoreinfodetailwidget/GeneratedMoreInfoDetailWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednotesdetailwidget/GeneratedNotesDetailWidget.dart';
import 'package:flutterapp/plantamas_managermovil2app/generatednoteswidget/GeneratedNotesWidget.dart';

void main() {
  runApp(PlantaMas_ManagerMovil2App());
}

class PlantaMas_ManagerMovil2App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedHomeWidget',
      routes: {
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedOptionsWidget': (context) => GeneratedOptionsWidget(),
        '/GeneratedUserLoginWidget': (context) => GeneratedUserLoginWidget(),
        '/GeneratedUserSigninWidget': (context) => GeneratedUserSigninWidget(),
        '/GeneratedFavouritesWidget': (context) => GeneratedFavouritesWidget(),
        '/GeneratedDetailPlantWidget': (context) =>
            GeneratedDetailPlantWidget(),
        '/GeneratedDetailPlantWidget1': (context) =>
            GeneratedDetailPlantWidget1(),
        '/GeneratedVRPlantWidget': (context) => GeneratedVRPlantWidget(),
        '/GeneratedVRPlantWidget1': (context) => GeneratedVRPlantWidget1(),
        '/GeneratedEditPlantWidget': (context) => GeneratedEditPlantWidget(),
        '/GeneratedSharePlantWidget': (context) => GeneratedSharePlantWidget(),
        '/GeneratedSearchWidget5': (context) => GeneratedSearchWidget5(),
        '/GeneratedMoreInfoWidget': (context) => GeneratedMoreInfoWidget(),
        '/GeneratedMoreInfoDetailWidget': (context) =>
            GeneratedMoreInfoDetailWidget(),
        '/GeneratedNotesDetailWidget': (context) =>
            GeneratedNotesDetailWidget(),
        '/GeneratedNotesWidget': (context) => GeneratedNotesWidget(),
      },
    );
  }
}
