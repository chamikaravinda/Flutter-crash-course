import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My App'),
        centerTitle: true,
        backgroundColor: Colors.amber[700],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
              flex: 8,
              child: Image.asset('images/car -1.jpg')
          ),
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.pink,
              padding: EdgeInsets.all(30.0),
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              color: Colors.purple,
              padding: EdgeInsets.all(30.0),
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              color: Colors.lightBlueAccent,
              padding: EdgeInsets.all(30.0),
              child: Text('3'),
            ),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child:Icon(
          Icons.add,
          color: Colors.white,
          size: 50.0,
        ),
        backgroundColor: Colors.amber[700],
      ),
    );
  }
}
