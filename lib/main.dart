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
        child:RaisedButton.icon(
          onPressed: (){},
          icon: Icon(
            Icons.mail
          ),
          label: Text('Click ME'),
          color: Colors.amber[700],
        )
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
