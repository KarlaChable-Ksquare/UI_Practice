import 'package:flutter/material.dart';
import 'package:ui_practice/router.dart';
import 'package:ui_practice/screens/home.dart';

main() {
  runApp(MaterialApp(
    title: "UI Exercises",
    theme: ThemeData(),
    debugShowCheckedModeBanner: false,
    onGenerateRoute: RouterGenerator().routerGenerate,
    initialRoute: '/',
    home: HomeScreen(),
  ));
}
