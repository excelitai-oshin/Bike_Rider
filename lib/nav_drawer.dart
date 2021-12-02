import 'package:bikerides/main_drawer.dart';
import 'package:flutter/material.dart';
import 'package:bikerides/nav_drawer.dart';
import 'main_drawer.dart';


class HomeScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.grey),
        backgroundColor: Colors.white,

      ),
     body: Container(
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [

         ],
       ),
     ),
      drawer: MainDrawer(),

        );


  }
}



















