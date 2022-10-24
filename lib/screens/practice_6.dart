import 'package:flutter/material.dart';

class Practice6 extends StatelessWidget {
  const Practice6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Container(
            height: 75,
            width: 240,
            child: OutlinedButton(
              style: OutlinedButton.styleFrom(
                side: BorderSide(width: 2, color: Colors.grey.shade200),
              ),
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
