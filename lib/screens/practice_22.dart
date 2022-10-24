import 'package:flutter/material.dart';
import 'package:ui_practice/custom_widgets/product_card_22.dart';

class Practice22 extends StatelessWidget {
  Practice22({super.key});

  List textLines = [
    {
      "title": "AppMaking.com 1",
      "time": "5 mins ago",
      "logo": "images/starbucks.png",
      "imageURL": "images/taco.jpg",
    },
    {
      "title": "AppMaking.com 2",
      "time": "8 mins ago",
      "logo": "images/starbucks.png",
      "imageURL": "images/burro.jpg",
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
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 1,
                crossAxisSpacing: 10,
                mainAxisSpacing: 10,
                childAspectRatio: 0.85),
            itemCount: textLines.length,
            itemBuilder: (context, index) {
              return ProductCard22(
                title: textLines[index]['title'],
                time: textLines[index]['time'],
                logo: textLines[index]['logo'],
                imageURL: textLines[index]['imageURL'],
              );
            },
          ),
        ));
  }
}
