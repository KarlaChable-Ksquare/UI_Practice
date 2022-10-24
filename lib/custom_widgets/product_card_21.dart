import 'package:flutter/material.dart';

class ProductCard21 extends StatelessWidget {
  String title;
  String time;
  int price;
  String imageURL;

  ProductCard21({
    super.key,
    required this.title,
    required this.time,
    required this.price,
    required this.imageURL,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(15, 10, 15, 10),
      color: Colors.grey.shade200,
      height: 115,
      child: Row(
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(10, 10, 10, 3),
            child: Container(
              height: 95,
              width: 115,
              color: Colors.white,
              child: Image.asset(imageURL,
                  height: 95, width: 115, fit: BoxFit.fitHeight),
            ),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Text(
                  time,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 12,
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Text(
                  '\$ ${price.toString()}',
                  style: TextStyle(
                    color: Color.fromRGBO(255, 129, 58, 1),
                    fontSize: 18,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
