import 'package:flutter/material.dart';
import 'package:ui_practice/custom_widgets/product_card_21.dart';

class Practice21 extends StatelessWidget {
  Practice21({super.key});

  List buttons = [
    {
      "title1": "Trending",
    },
    {
      "title1": "Popular",
    },
    {
      "title1": "Computers",
    },
    {
      "title1": "Mobiles",
    },
  ];

  List textLines = [
    {
      "title": "iPod for Sale",
      "time": "5 mins ago",
      "price": 500,
      "imageURL": "images/ipod.jpg",
    },
    {
      "title": "Samsung A1 for Sale",
      "time": "8 mins ago",
      "price": 300,
      "imageURL": "images/samsung.jpg",
    },
    {
      "title": "iMac for Sale",
      "time": "50 mins ago",
      "price": 2500,
      "imageURL": "images/iMac.jpg",
    },
    {
      "title": "Moto G5 A1 for Sale",
      "time": "23 hours ago",
      "price": 100,
      "imageURL": "images/motog5.jpg",
    },
    {
      "title": "Yeti Mic A1 for Sale",
      "time": "2 days ago",
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
      body: Column(children: [
        Container(
          child: SizedBox(
            height: 60,
            width: double.infinity,
            child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: buttons.length,
                itemBuilder: ((context, index) {
                  return Container(
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(10, 0, 10, 0),
                          height: 25,
                          width: 80,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(50),
                            color: Color.fromRGBO(244, 211, 210, 1),
                          ),
                          child: Text(
                            buttons[index]['title1'],
                            style: TextStyle(fontSize: 14),
                          ),
                        ),
                      ],
                    ),
                  );
                })),
          ),
        ),
        Container(
          child: Expanded(
            child: ListView.builder(
                itemCount: textLines.length,
                itemBuilder: ((context, index) {
                  return ProductCard21(
                    title: textLines[index]['title'],
                    time: textLines[index]['time'],
                    price: textLines[index]['price'],
                    imageURL: textLines[index]['imageURL'],
                  );
                })),
          ),
        ),
      ]),
    );
  }
}
