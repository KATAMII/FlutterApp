import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Scaffold(
    appBar: AppBar(
      title: Text('My first flutter App'),
      centerTitle: true,
      backgroundColor: Colors.red[600],
    ),
    body: Center(
      child: Text(
          'welcome to Katamii first App ',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
                color: Colors.lightGreen,
              ),

      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: null, // Button will be disabled
      child: Text('Click'), // Plain text without styling
      backgroundColor: Colors.red[600],
    ),
  ),
));



