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
      body: Center(
        child:Text(
          'My new App to check hot reload',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.grey[850],
              fontFamily: 'Abel-Regular'
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child:Text('Click'),
        backgroundColor: Colors.amber[700],
      ),
    );
  }
}
