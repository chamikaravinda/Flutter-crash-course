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
      body: Container(
          padding:EdgeInsets.fromLTRB(10, 10,10, 10),
          margin: EdgeInsets.all(30),
          color:Colors.grey,
          child:Text('Hello world')
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
