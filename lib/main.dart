import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: Text('Hello World!'),
      centerTitle: true,
      backgroundColor: Colors.purple[400],
    ),
    body: Center(
      child: Text(
        'My first app.',
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.purple[600],
          fontFamily: 'Gotham',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Submit'),
      backgroundColor: Colors.purple[400],
    ),
  ),
));

