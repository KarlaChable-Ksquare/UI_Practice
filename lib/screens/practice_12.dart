import 'package:flutter/material.dart';

class Practice12 extends StatelessWidget {
  const Practice12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade600,
      body: Center(
        child: Container(
            padding: EdgeInsets.all(15.0),
            child: Container(
              width: double.infinity,
              height: 84,
              child: OutlinedButton(
                style: OutlinedButton.styleFrom(
                  side: BorderSide(width: 2, color: Colors.white38),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0),
                  ),
                ),
                onPressed: () {},
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.network(
                      "https://cdn-icons-png.flaticon.com/512/2991/2991148.png",
                      height: 46,
                      width: 46,
                    ),
                    Container(
                      child: Text(
                        "Continue with Google",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
