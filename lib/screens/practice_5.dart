import 'package:flutter/material.dart';

class Practice5 extends StatelessWidget {
  const Practice5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
            height: 75,
            width: 240,
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Click Me",
                style: TextStyle(
                    color: Color.fromRGBO(17, 105, 215, 1),
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
            )),
      ),
    );
  }
}
