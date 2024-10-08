import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text('My first flutter App'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text('welcome to Katamii first App '),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: null, // Button will be disabled
      child: Text('Click'), // Plain text without styling
    ),
  ),
));



