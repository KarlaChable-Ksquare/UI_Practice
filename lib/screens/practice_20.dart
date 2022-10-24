import 'package:flutter/material.dart';

class Practice20 extends StatelessWidget {
  const Practice20({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.pink.shade50,
      body: Center(
        child: Column(
          children: [
            Container(
              height: 315,
              width: double.infinity,
              child: Stack(
                children: [
                  Container(
                    height: double.infinity,
                    width: double.infinity,
                    child: Image.asset("images/miku_sakura.jpg",
                        fit: BoxFit.cover),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: 45,
                        width: 50,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                child: Icon(
                              Icons.favorite_border_outlined,
                              size: 45,
                            )),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15.0),
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        height: 45,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(244, 255, 122, 1),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              child: Text("5% Off",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 18,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "N. Sakura Miku",
                              style: TextStyle(
                                  fontSize: 26, fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 105,
                            ),
                            Text("\$999",
                                style: TextStyle(
                                    color: Color.fromRGBO(255, 129, 58, 1),
                                    fontSize: 22,
                                    fontWeight: FontWeight.bold)),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "5 mins before",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(20, 5, 20, 10),
              child: Text(
                "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                style: TextStyle(fontSize: 16),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10, 5, 10, 0),
              height: 80,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 60,
                    width: 170,
                    child: OutlinedButton(
                      style: OutlinedButton.styleFrom(
                          backgroundColor: Colors.white,
                          side: BorderSide(
                            width: 1.0,
                            color: Color.fromRGBO(17, 105, 215, 1),
                          )),
                      onPressed: () {},
                      child: Text(
                        "ADD CART",
                        style: TextStyle(
                          color: Color.fromRGBO(17, 105, 215, 1),
                          fontSize: 22,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 60,
                    width: 190,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromRGBO(17, 105, 215, 1),
                        ),
                        onPressed: () {},
                        child: Text(
                          "BUY NOW",
                          style: TextStyle(color: Colors.white, fontSize: 22),
                        )),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
