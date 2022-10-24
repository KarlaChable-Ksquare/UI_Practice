import 'package:flutter/material.dart';
import 'package:ui_practice/custom_widgets/product_card_23.dart';

class Practice23 extends StatelessWidget {
  Practice23({super.key});

  List textLines = [
    {
      "title": "iPod for Sale",
      "price": 500,
      "imageURL": "images/ipod.jpg",
    },
    {
      "title": "Samsung A1 for Sale",
      "price": 300,
      "imageURL": "images/samsung.jpg",
    },
    {
      "title": "iMac for Sale",
      "price": 2500,
      "imageURL": "images/iMac.jpg",
    },
    {
      "title": "Moto G5 A1 for Sale",
      "price": 100,
      "imageURL": "images/motog5.jpg",
    },
    {
      "title": "Yeti Mic A1 for Sale",
      "price": 100,
      "imageURL": "images/yetimic.jpg",
    },
    {
      "title": "iPod for Sale",
      "price": 500,
      "imageURL": "images/ipod.jpg",
    },
    {
      "title": "Samsung A1 for Sale",
      "price": 300,
      "imageURL": "images/samsung.jpg",
    },
    {
      "title": "iMac for Sale",
      "price": 2500,
      "imageURL": "images/iMac.jpg",
    },
    {
      "title": "Moto G5 A1 for Sale",
      "price": 100,
      "imageURL": "images/motog5.jpg",
    },
    {
      "title": "Yeti Mic A1 for Sale",
      "price": 100,
      "imageURL": "images/yetimic.jpg",
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(24, 119, 242, 1),
          centerTitle: true,
          leading: Icon(Icons.menu),
          title: Text("AppMaking.com"),
          actions: [
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ],
        ),
        body: Center(
          child: SizedBox(
            child: GridView.builder(
              padding: EdgeInsets.fromLTRB(20, 15, 15, 15),
              gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 20,
                  mainAxisSpacing: 15,
                  childAspectRatio: 1),
              itemCount: textLines.length,
              itemBuilder: (context, index) {
                return ProductCard23(
                  title: textLines[index]['title'],
                  price: textLines[index]['price'],
                  imageURL: textLines[index]['imageURL'],
                );
              },
            ),
          ),
        ));
  }
}
