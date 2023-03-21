import 'package:flutter/material.dart';

class Practice16 extends StatelessWidget {
  const Practice16({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Column(
          children: [
            SizedBox(
              height: 165,
            ),
            Container(
              margin: EdgeInsets.all(15),
              height: 450,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey.shade200,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 15, 15, 15),
                    height: 50,
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 45,
                              width: 45,
                              decoration: BoxDecoration(
                                color: Colors.black.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 30,
                                    width: 30,
                                    //color: Colors.white.withOpacity(0.2),
                                    child: Image.asset(
                                      "images/starbucks.png",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 15,
                              height: 5,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "AppMaking.com",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                  ),
                                ),
                                Text(
                                  "5 min ago",
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 14,
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Container(
                          child: Icon(
                            Icons.more_vert,
                            size: 36,
                            color: Colors.black,
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Image.asset("images/taco.jpg",
                        height: 300, width: double.infinity, fit: BoxFit.cover),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(10, 15, 10, 5),
                    height: 40,
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                            child: Row(
                          children: [
                            Icon(Icons.favorite_border_outlined, size: 30),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Like",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            )
                          ],
                        )),
                        Container(
                            child: Row(
                          children: [
                            Icon(
                              Icons.mode_comment_outlined,
                              size: 30,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Comment",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            )
                          ],
                        )),
                        Container(
                            child: Row(
                          children: [
                            Icon(
                              Icons.share_outlined,
                              size: 30,
                            ),
                            SizedBox(
                              width: 6,
                            ),
                            Text(
                              "Share",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 20,
                              ),
                            )
                          ],
                        )),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ));
  }
}
