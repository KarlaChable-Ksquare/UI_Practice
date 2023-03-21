import 'package:flutter/material.dart';
import 'package:ui_practice/router/customRouter.dart';
import 'package:ui_practice/screens/home.dart';
import 'package:ui_practice/screens/practice_1.dart';
import 'package:ui_practice/screens/practice_10.dart';
import 'package:ui_practice/screens/practice_11.dart';
import 'package:ui_practice/screens/practice_12.dart';
import 'package:ui_practice/screens/practice_13.dart';
import 'package:ui_practice/screens/practice_14.dart';
import 'package:ui_practice/screens/practice_15.dart';
import 'package:ui_practice/screens/practice_16.dart';
import 'package:ui_practice/screens/practice_17.dart';
import 'package:ui_practice/screens/practice_18.dart';
import 'package:ui_practice/screens/practice_19.dart';
import 'package:ui_practice/screens/practice_2.dart';
import 'package:ui_practice/screens/practice_20.dart';
import 'package:ui_practice/screens/practice_21.dart';
import 'package:ui_practice/screens/practice_22.dart';
import 'package:ui_practice/screens/practice_23.dart';
import 'package:ui_practice/screens/practice_3.dart';
import 'package:ui_practice/screens/practice_4.dart';
import 'package:ui_practice/screens/practice_5.dart';
import 'package:ui_practice/screens/practice_6.dart';
import 'package:ui_practice/screens/practice_7.dart';
import 'package:ui_practice/screens/practice_8.dart';
import 'package:ui_practice/screens/practice_9.dart';

class RouterGenerator {
  var routerGenerate = ((settings) {
    var routerName = settings.name;
    var args = settings.arguments;

    switch (routerName) {
      case '/':
        return PageRouteBuilder(
            pageBuilder: (context, animation, secondaryAnimation) => SafeArea(
                  child: HomeScreen(),
                ));
      case '/practice1':
        return PageRouteBuilder(
          pageBuilder: (
            context,
            animation,
            secondaryAnimation,
          ) =>
              const SafeArea(
            child: Practice1(),
          ),
          transitionsBuilder: (context, animation, secondaryAnimation, child) {
            var begin = const Offset(1.0, 0.0);
            var end = Offset.zero;
            var curve = Curves.ease;

            var tween =
                Tween(begin: begin, end: end).chain(CurveTween(curve: curve));

            return SlideTransition(
              position: animation.drive(tween),
              child: child,
            );
          },
        );
      case '/practice2':
        return CustomPageRoute(
          child: const SafeArea(child: Practice2()),
        );
      case '/practice3':
        return CustomPageRoute(
          child: const SafeArea(child: Practice3()),
        );
      case '/practice4':
        return CustomPageRoute(
          child: const SafeArea(child: Practice4()),
        );
      case '/practice5':
        return CustomPageRoute(
          child: const SafeArea(child: Practice5()),
        );
      case '/practice6':
        return CustomPageRoute(
          child: const SafeArea(child: Practice6()),
        );
      case '/practice7':
        return CustomPageRoute(
          child: const SafeArea(child: Practice7()),
        );
      case '/practice8':
        return CustomPageRoute(
          child: const SafeArea(child: Practice8()),
        );
      case '/practice9':
        return CustomPageRoute(
          child: const SafeArea(child: Practice9()),
        );
      case '/practice10':
        return CustomPageRoute(
          child: const SafeArea(child: Practice10()),
        );
      case '/practice11':
        return CustomPageRoute(
          child: const SafeArea(child: Practice11()),
        );
      case '/practice12':
        return CustomPageRoute(
          child: const SafeArea(child: Practice12()),
        );
      case '/practice13':
        return CustomPageRoute(
          child: const SafeArea(child: Practice13()),
        );
      case '/practice14':
        return CustomPageRoute(
          child: const SafeArea(child: Practice14()),
        );
      case '/practice15':
        return CustomPageRoute(
          child: const SafeArea(child: Practice15()),
        );
      case '/practice16':
        return CustomPageRoute(
          child: const SafeArea(child: Practice16()),
        );
      case '/practice17':
        return CustomPageRoute(
          child: const SafeArea(child: Practice17()),
        );
      case '/practice18':
        return CustomPageRoute(
          child: const SafeArea(child: Practice18()),
        );
      case '/practice19':
        return CustomPageRoute(
          child: const SafeArea(child: Practice19()),
        );
      case '/practice20':
        return CustomPageRoute(
          child: const SafeArea(child: Practice20()),
        );
      case '/practice21':
        return MaterialPageRoute(
          builder: (context) => SafeArea(child: Practice21()),
        );
      case '/practice22':
        return MaterialPageRoute(
          builder: (context) => SafeArea(child: Practice22()),
        );
      case '/practice23':
        return MaterialPageRoute(
          builder: (context) => SafeArea(child: Practice23()),
        );
    }
  });
}
