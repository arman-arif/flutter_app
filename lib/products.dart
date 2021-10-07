import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  final List<String> products;

  Products(this.products);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: products
          .map((element) => Card(
                margin: EdgeInsets.all(15.0),
                child: Column(
                  children: <Widget>[
                    Container(
                        padding: EdgeInsets.all(8.0),
                        child:
                            Image.asset('assets/images/table_with_food.jpg')),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(element),
                    ),
                  ],
                ),
              ))
          .toList(),
    );
  }
}
