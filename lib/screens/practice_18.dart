import 'package:flutter/material.dart';

class Practice18 extends StatelessWidget {
  const Practice18({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: double.infinity,
          width: double.infinity,
          child: Stack(
            children: [
              Container(
                height: double.infinity,
                width: double.infinity,
                child: Image.network(
                  "https://i.ibb.co/sbZnGJR/tloz-01.jpg",
                  fit: BoxFit.fitHeight,
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Container(
                  padding: EdgeInsets.fromLTRB(15, 20, 15, 0),
                  height: 230,
                  width: double.infinity,
                  child: Container(
                    child: Column(
                      children: [
                        SizedBox(
                          width: double.infinity,
                          height: 65,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Colors.white,
                              shape: BeveledRectangleBorder(),
                            ),
                            onPressed: () {},
                            child: Align(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/2991/2991148.png",
                                      height: 38,
                                      width: 38),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    "Continue with Google",
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24,
                                    ),
                                  ),
                                ],
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
                          height: 65,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromRGBO(17, 105, 215, 1),
                              shape: BeveledRectangleBorder(),
                            ),
                            onPressed: () {},
                            child: Align(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Image.network(
                                      "https://cdn-icons-png.flaticon.com/512/733/733547.png",
                                      height: 38,
                                      width: 38),
                                  SizedBox(
                                    width: 12,
                                  ),
                                  Text(
                                    "Continue with Facebook",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: double.infinity,
                          height: 5,
                        ),
                        SizedBox(
                          width: 350,
                          height: 60,
                          child: Text(
                            "By signing up you're accepting out terms and conditions",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
