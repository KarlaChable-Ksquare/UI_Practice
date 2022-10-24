import 'package:flutter/material.dart';

class Practice13 extends StatelessWidget {
  const Practice13({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green.shade600,
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10),
            color: Colors.green.shade900,
          ),
          height: 400,
          width: 350,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
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
              SizedBox(
                height: 20,
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
              SizedBox(
                height: 20,
                width: double.infinity,
              ),
              Container(
                child: Text(
                  "Follow us",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
              SizedBox(
                height: 30,
                width: double.infinity,
              ),
              Container(
                child: SizedBox(
                  width: 300,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.network(
                        "https://cdn-icons-png.flaticon.com/512/733/733547.png",
                        height: 50,
                        width: 50,
                      ),
                      Image.network(
                        "https://cdn-icons-png.flaticon.com/512/733/733579.png",
                        height: 50,
                        width: 50,
                      ),
                      Image.network(
                        "https://cdn-icons-png.flaticon.com/512/174/174855.png",
                        height: 50,
                        width: 50,
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 30,
                width: double.infinity,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
