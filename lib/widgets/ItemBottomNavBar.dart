import 'dart:html';

import 'package:flutter/material.dart';

class ItemBottomNavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15),
        height: 70,
        child: Row(
          children: [
            Text(
              "Total",
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              "\$29.000",
              style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),
            ),
          ], //aqui no me dio el boton para el carrito xd
        ),
      ),
    );
    ;
  }
}
