import 'package:flutter/material.dart';

class Practice3 extends StatelessWidget {
  const Practice3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Container(
          height: 120,
          width: 120,
          decoration: BoxDecoration(
            color: Colors.black.withOpacity(0.2),
            borderRadius: BorderRadius.circular(100),
          ),
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
      ),
    );
  }
}
