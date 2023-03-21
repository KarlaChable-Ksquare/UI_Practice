import 'package:flutter/material.dart';

class Practice4 extends StatelessWidget {
  const Practice4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
            height: 75,
            width: 240,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Color.fromRGBO(2, 31, 51, 1),
              ),
              onPressed: () {},
              child: Text(
                "Click Me",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
            )),
      ),
    );
  }
}
