import 'package:flutter/material.dart';

class Practice1 extends StatelessWidget {
  const Practice1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: Center(
        child: Container(
          child: const Text(
            "Hello Flutter!",
            style: TextStyle(
                color: Colors.white, fontSize: 28, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
