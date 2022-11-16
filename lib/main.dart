import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/views/BurguerView.dart';
import 'package:flutter_application_1/views/CartPage.dart';
import 'package:flutter_application_1/views/Drinks.dart';
import 'package:flutter_application_1/views/FormScreen.dart';
import 'package:flutter_application_1/views/ItemPage.dart';
import 'package:flutter_application_1/views/PizzaView.dart';
import 'package:flutter_application_1/views/Salad.dart';
import 'views/HomePage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Proyecto restaurante",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xFFF5F5F3),
      ),
      routes: {
        "/": (context) => HomePage(),
        "cartPage": (context) => CartPage(),
        "itemPage": (context) => ItemPage(),
        "DrinkPage": (context) => Drinks(),
        "SaladPage": (context) => Salad(),
        "PizzaPage": (context) => PizzaView(),
        "BurguerPage": (context) => Burguerview(),
        "LogInPage" : (context) =>FormScreen(),
      },
    );
  }
}
