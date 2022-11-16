import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import '../widgets/AppBarWidget.dart';
import '../widgets/CategoriesWidget.dart';
import '../widgets/DrawerWidget.dart';
import '../widgets/NewestItems.dart';
import '../widgets/PopularItemsWidget.dart';

class HomePage extends StatelessWidget{
  Widget build(BuildContext context){
    return Scaffold(
      body: ListView(
        // ignore: prefer_const_constructors, prefer_const_constructors, prefer_const_constructors
        children: [
          //Barra navegacion
          AppBarWidget(),
          //search bar
          Padding(
            // ignore: prefer_const_constructors
            padding: EdgeInsets.symmetric(
            horizontal: 15,
            vertical: 15,
          ),
          child: Container(
            width: double.infinity,
            height: 50,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 2,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ]
            ),
            child: Padding(
              // ignore: prefer_const_constructors
              padding: EdgeInsets.symmetric(
                horizontal: 10,
              ),
              child: Row(
                children: [
                  // ignore: prefer_const_constructors
                  Icon(
                    CupertinoIcons.search, 
                    color: Colors.red,
                    ),
                    Container(
                      height: 50,
                      width: 340,
                      // ignore: prefer_const_constructors
                      child: Padding(
                        // ignore: prefer_const_constructors
                        padding: EdgeInsets.symmetric(
                          horizontal: 15 
                          ),
                          child: TextFormField(
                            // ignore: prefer_const_constructors
                            decoration: InputDecoration(
                              hintText: "¿Qué deseas comer hoy?",
                              border: InputBorder.none,
                            ),
                          ),
                        ),
                    ),
                    // ignore: prefer_const_constructors
                    Icon(Icons.filter_list),
                     
                ],
              ),
               ),
          ),
          ),
          //Categorias
          // ignore: prefer_const_constructors
          Padding(
            // ignore: prefer_const_constructors
            padding: EdgeInsets.only(
            top: 20,
             left: 10,
             ),
             // ignore: prefer_const_constructors
             child: Text("Categorías", 
             // ignore: prefer_const_constructors
             style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
             ),
              ),
          ),
          CategoriesWidget(),
          //lo mas vendido
           Padding(
            // ignore: prefer_const_constructors
            padding: EdgeInsets.only(
            top: 20,
             left: 10,
             ),
             // ignore: prefer_const_constructors
             child: Text("Lo más vendido", 
             // ignore: prefer_const_constructors
             style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
             ),
              ),
           ),
           //widget popular
           PopularItemsWidget(),

           //lo mas nuevo
           Padding(
            // ignore: prefer_const_constructors
            padding: EdgeInsets.only(
            top: 20,
             left: 10,
             ),
             // ignore: prefer_const_constructors
             child: Text("Lo más Nuevo", 
             // ignore: prefer_const_constructors
             style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
             ),
              ),
           ),
           NewestItems(),
        ],
      ),
     drawer: DrawerWidget(),
     floatingActionButton: Container(
      decoration: 
      BoxDecoration(borderRadius: BorderRadius.circular(20), boxShadow: [
        BoxShadow(
          color: Colors.grey.withOpacity(0.5),
          spreadRadius: 2,
          blurRadius: 10,
          offset: Offset(0, 3),

        ),
      ]
      ),
      child: FloatingActionButton(onPressed: () {
        Navigator.pushNamed(context, "cartPage");
      }, 
      child: Icon(
        CupertinoIcons.cart,
        size: 28,
        color: Colors.red,
      ),
      backgroundColor: Colors.white,
      ),
     ),
    );
  }
}