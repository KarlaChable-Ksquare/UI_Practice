import 'package:flutter/material.dart';
import 'package:ui_practice/screens/practice_23.dart';

main() {
  runApp(MaterialApp(
    title: "Flutter Demo",
    theme: ThemeData(
      primarySwatch: Colors.blue,
    ),
    debugShowCheckedModeBanner: false,
    home: SafeArea(child: Practice23()),
  ));
}
