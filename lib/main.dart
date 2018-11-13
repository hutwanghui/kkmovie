import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_app/ui/BottomNavigation.dart';

void main() => runApp(MainApp());
class MainApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Fluttery Filmy",
      home: BottomNavigationWidget(),
    );
  }
}

