import 'package:bikerides/main_drawer.dart';
import 'package:flutter/material.dart';
import 'call_screen1.dart';
import 'call_screen2.dart';
import 'edit_profile.dart';
import 'massage_screen.dart';
import 'nav_drawer.dart';
import 'notification.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MassageScreen(),

    );
  }
}
