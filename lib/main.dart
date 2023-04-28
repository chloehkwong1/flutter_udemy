import 'package:flutter/material.dart';

// The main function is the starting point for all our Flutter apps
void main() {
  runApp(MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.pink[100],
          appBar: AppBar(title: Text('I Am Rich'), backgroundColor: Colors.pink[300]),
          body: Center(
              child: Image.network(
                  'https://www.sixt.co.uk/magazine/wp-content/uploads//sites/11/2023/01/valencia-main-1024x642.jpg')))));
}
