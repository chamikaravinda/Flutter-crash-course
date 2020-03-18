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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            color: Colors.grey,
            padding: EdgeInsets.all(30.0),
            child: Text('This is contrainer'),
          ),
          Container(
            color: Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text('This is contrainer'),
          ),
          Container(
            color: Colors.lightBlueAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('This is contrainer'),
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
