import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Easy List'),
        ),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                onPressed: () {},
                child: Text('Add Product'),
              ),
            ),
            Card(
              margin: EdgeInsets.all(15.0),
              child: Column(
                children: <Widget>[
                  Image.asset('assets/images/table_with_food.jpg'),
                  Text('Food Paradise'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
