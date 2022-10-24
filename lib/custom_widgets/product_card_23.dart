import 'package:flutter/material.dart';

class ProductCard23 extends StatelessWidget {
  String title;
  int price;
  String imageURL;

  ProductCard23({
    super.key,
    required this.title,
    required this.price,
    required this.imageURL,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey.shade200,
        ),
        child: SizedBox(
          child: Container(
            //height: 120,
            //width: 120,
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.all(10.0),
                  //padding: EdgeInsets.all(10.0),
                  color: Colors.white,
                  height: double.infinity,
                  width: double.infinity,
                  child: Image.asset(imageURL, fit: BoxFit.fitHeight),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Align(
                    alignment: Alignment.topRight,
                    child: Container(
                      height: 25,
                      width: 30,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                              child: Icon(
                            Icons.favorite_border_outlined,
                            size: 25,
                          )),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  //height: 125,
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      padding: EdgeInsets.all(8.0),
                      height: 55,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Colors.black.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(title,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 13,
                                  fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text('\$ ${price.toString()}',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold)),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
