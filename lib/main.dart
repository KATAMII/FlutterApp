import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home:Home(),
));

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first flutter App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child:ElevatedButton.icon(
            onPressed: (){},
            icon:Icon(
          Icons.mail
      ),
            label: Text('Email')),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null, // Button will be disabled
        child: Text('Click'), // Plain text without styling
        backgroundColor: Colors.red[600],
      ),
    );
  }
}




