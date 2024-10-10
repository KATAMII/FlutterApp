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
      body:Row(
        mainAxisAlignment:MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text('helloo guys'),
          ElevatedButton(
              onPressed: (){},
              child: Text('click me')),
          Text('to see me'),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null, // Button will be disabled
        child: Text('Click'), // Plain text without styling
        backgroundColor: Colors.red[600],
      ),
    );
  }
}




