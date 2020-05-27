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
    body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          padding: EdgeInsets.all(20.0),
          color: Colors.amber,
          child: Text('Container One')
        ),
        Container(
          padding: EdgeInsets.all(40.0),
          color: Colors.pink,
          child: Text('Container One')
        ),
        Container(
          padding: EdgeInsets.all(30.0),
          color: Colors.green,
          child: Text('Container One')
        ),
      ],
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('Submit'),
      backgroundColor: Colors.purple[600],
    ),
  );
  }
}

