import 'package:flutter/material.dart';

class Practice11 extends StatelessWidget {
  const Practice11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade800,
      body: Container(
        padding: EdgeInsets.fromLTRB(10, 65, 10, 5),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 80,
              width: 80,
              color: Colors.white.withOpacity(0.2),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    child: Image.asset(
                      "images/starbucks.png",
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Text(
                "APPMAKING.COM",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              child: Icon(
                Icons.favorite_border_rounded,
                size: 44,
                color: Colors.white,
              ),
            )
          ],
        ),
      ),
    );
  }
}
