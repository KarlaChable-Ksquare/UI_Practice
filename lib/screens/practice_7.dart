import 'package:flutter/material.dart';

class Practice7 extends StatelessWidget {
  const Practice7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Icon(
          Icons.favorite_border_outlined,
          color: Color.fromRGBO(2, 31, 51, 1),
          size: 46,
        ),
      ),
    );
  }
}
