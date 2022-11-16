import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/DrinksWidget.dart';
import '../widgets/AppBarWidget.dart';
import '../widgets/BurguerWidget.dart';
import '../widgets/NewestItems.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/AppBarWidget.dart';
import 'package:flutter_application_1/widgets/DrawerWidget.dart';

class Burguerview extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(top: 5),
        child: ListView(
          children: [
            AppBarWidget(),
            Padding(
              // ignore: prefer_const_constructors
              padding: EdgeInsets.only(
                top: 20,
                left: 10,
              ),
              // ignore: prefer_const_constructors
              child: Text(
                "     Hamburguesas",
                // ignore: prefer_const_constructors
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 28,
                ),
              ),
            ),
            BurguerWidget(),
            
          ],
        ),
      ),
      drawer: DrawerWidget(),
    );
  }
}