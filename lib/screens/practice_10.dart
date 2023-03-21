import 'package:flutter/material.dart';

class Practice10 extends StatelessWidget {
  const Practice10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade800,
      body: Container(
        height: 850,
        child: Column(
          children: [
            SizedBox(
              height: 620, //450
              width: double.infinity,
              child: Image.network("https://i.ibb.co/sbZnGJR/tloz-01.jpg",
                  fit: BoxFit.cover),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 12, 20, 8),
              child: Column(
                children: [
                  SizedBox(
                    width: double.infinity,
                    height: 64,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          side: BorderSide(
                        width: 3.0,
                        color: Color.fromRGBO(17, 105, 215, 1),
                      )),
                      onPressed: () {},
                      child: Text(
                        "Continue with Google",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 24,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 14,
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 64,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(17, 105, 215, 1),
                        ),
                        onPressed: () {},
                        child: Text(
                          "Continue with Facebook",
                          style: TextStyle(color: Colors.white, fontSize: 24),
                        )),
                  ),
                  SizedBox(
                    width: double.infinity,
                    height: 14,
                  ),
                  Text(
                    "By signing up you're accepting out terms and conditions",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
