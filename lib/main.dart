import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('Octopus Energy'),
      centerTitle: true,
      backgroundColor: Colors.purple[600],
    ),
    body: Center(
      child: Text(
        'This is my first app.',
        style: TextStyle(
          fontSize: 30.0,
          fontWeight: FontWeight.bold,
          color: Colors.purple[800],
          fontFamily: 'Gotham',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Submit'),
      backgroundColor: Colors.purple[600],
    ),
  );
  }
}

