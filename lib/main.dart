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
      body:Column(
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text('hello'),
              Text('world'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.blue,
            child:Text('blue'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.blue,
            child:Text('blue'),
          ),
          Container(
            padding: EdgeInsets.all(60.0),
            color: Colors.blue,
            child:Text('blue'),
          ),
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




