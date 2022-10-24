import 'package:flutter/material.dart';

class Practice8 extends StatelessWidget {
  const Practice8({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 120,
              width: 120,
              color: Colors.white.withOpacity(0.2),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    child: Image.asset(
                      "images/starbucks.png",
                    ),
                  ),
                ],
              ),
            ),
            Container(
                child: Column(
              children: [
                SizedBox(
                  height: 36,
                  width: double.infinity,
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
              ],
            )),
          ],
        ),
      ),
    );
  }
}
