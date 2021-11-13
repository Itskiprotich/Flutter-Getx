import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:shopping_app/screens/product_overview_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return  GetMaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Imeja Shopping',
        theme: ThemeData(
          fontFamily: "Lato", colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.purple).copyWith(secondary: Colors.deepOrange),
        ),
        home: ProductOverviewPage(),

    );
  }
}
