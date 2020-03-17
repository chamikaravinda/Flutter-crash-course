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
        child:new Image.asset('images/car -1.jpg')
      ),
      floatingActionButton: FloatingActionButton(
        child:Text('Click'),
        backgroundColor: Colors.amber[700],
      ),
    );
  }
}
