import 'package:flutter/material.dart';

class PopularItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(padding: EdgeInsets.symmetric(vertical:15, horizontal: 5),
      child: Row(
        children: [
         
          Padding(padding:EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            width: 170,
            height: 275,
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                  //crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Container(
                      child: Image.asset("images/burger.png", height: 130,),
                      alignment: Alignment.center,
                    ),
                    Text(
                      "Hamburguesa especial",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                      ),

                    ),
                    SizedBox(height: 4),
                    Text(
                      "Prueba nuestra mejor hamburgesa",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(children: [
                      Text(
                      "\$20.000",
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,color:Colors.red,
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                      size: 16,
                    ),
                    ],),
                  ],
              ) ,
              ),
          ), 
          ),
          Padding(padding:EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            width: 170,
            height: 275,
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, "itempPage");
                      },
                      child: Container(
                        child: Image.asset("images/burger.png", height: 130,),
                        alignment: Alignment.center,
                      ),
                    ),
                    Text(
                      "Hamburguesa vegetariana",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                      ),

                    ),
                    SizedBox(height: 4),
                    Text(
                      "Prueba nuestra hamburgesa vegetariana",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(children: [
                      Text(
                      "\$20.000",
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,color:Colors.red,
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                      size: 16,
                    ),
                    ],),
                  ],
              ) ,
              ),
          ), 
          ),Padding(padding:EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            width: 170,
            height: 275,
            // ignore: prefer_const_constructors
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Container(
                      child: Image.asset("images/salan.png", height: 130,),
                      alignment: Alignment.center,
                    ),
                    Text(
                      "Ensalada especial",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                      ),

                    ),
                    SizedBox(height: 4),
                    Text(
                      "Come saludable y delicioso",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(children: [
                      Text(
                      "\$19.000",
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,color:Colors.red,
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                      size: 16,
                    ),
                    ],),
                  ],
              ) ,
              ),
          ), 
          ),Padding(padding:EdgeInsets.symmetric(horizontal: 7),
          child: Container(
            width: 170,
            height: 275,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 3,
                  blurRadius: 10,
                  offset: Offset(0, 3),
                ),
              ]),
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    
                    Container(
                      child: Image.asset("images/pizza.png", height: 130,),
                      alignment: Alignment.center,
                    ),
                    Text(
                      "Pizza de pepperonni",
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold,
                      ),

                    ),
                    SizedBox(height: 4),
                    Text(
                      "Prueba nuestra mejor pizza",
                      style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(height: 12),
                    Row(children: [
                      Text(
                      "\$22.000",
                      style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold,color:Colors.red,
                      ),
                    ),
                    Icon(
                      Icons.favorite_border,
                      color: Colors.red,
                      size: 16,
                    ),
                    ],),
                  ],
              ) ,
              ),
          ), 
          ),
        ],
      ),
    ), 
    );
     }

}