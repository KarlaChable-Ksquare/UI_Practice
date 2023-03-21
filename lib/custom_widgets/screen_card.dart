import 'package:flutter/material.dart';

class ScreenCard extends StatelessWidget {
  int practice;
  ScreenCard({super.key, required this.practice});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (() {
        Navigator.pushNamed(context, '/practice$practice'); //practice5
      }),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          elevation: 2,
          shape: BeveledRectangleBorder(
            borderRadius: BorderRadius.circular(8.0),
          ),
          child: Container(
            padding: const EdgeInsets.all(16.0),
            height: 96,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  'Practice #$practice',
                  style: const TextStyle(fontSize: 20.0),
                ),
                const Icon(
                  Icons.folder,
                  size: 36.0,
                  color: Colors.deepPurple,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
