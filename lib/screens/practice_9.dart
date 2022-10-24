import 'package:flutter/material.dart';

class Practice9 extends StatelessWidget {
  const Practice9({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 245, 210, 1),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 120,
              width: 120,
              decoration: BoxDecoration(
                color: Colors.green.withOpacity(0.2),
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
            Container(
              padding: EdgeInsets.all(22),
              child: Column(children: [
                Text("APPMAKING.COM",
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 26,
                        fontWeight: FontWeight.bold)),
                SizedBox(
                  height: 10,
                  width: double.infinity,
                ),
                Text("Learn how make apps in a simple way",
                    style: TextStyle(color: Colors.green, fontSize: 12))
              ]),
            ),
          ],
        ),
      ),
    );
  }
}




/*
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 245, 236, 208),
      body: Container(
        alignment: Alignment.center,
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 120,
                width: 120,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.2),
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Icon(
                  Icons.android,
                  color: Colors.brown,
                  size: 100,
                ),
              ),
              Container(
                padding: EdgeInsets.all(22),
                child: Column(children: [
                  Text("APPMAKING.COM",
                      style: TextStyle(
                          color: Colors.brown,
                          fontSize: 26,
                          fontWeight: FontWeight.bold)),
                  SizedBox(
                    height: 10,
                    width: double.infinity,
                  ),
                  Text("Learn how make apps in a simple way",
                      style: TextStyle(color: Colors.brown, fontSize: 12))
                ]),
              ),
            ]),
      ),
    );
  }
}
*/