import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

// ignore: use_key_in_widget_constructors
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Flutter App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      // body: Center(
      //   child:
      //       //Image(image: AssetImage('assets/2.jpg')),
      //       //Icon(Icons.airport_shuttle, color: Colors.lightBlue, size: 50.0),
      //       TextButton(
      //     onPressed: () {},
      //     style: TextButton.styleFrom(
      //         primary: Colors.red, elevation: 2, backgroundColor: Colors.amber),
      //     child: const Text('Test1', style: TextStyle(fontSize: 25.0)),
      //   ),
      // ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          const Text('Testing Only'),
          TextButton(
            onPressed: () {},
            child: const Text('Click Me'),
          ),
          Container(
            color: Colors.cyan,
            child: const Text('In Container'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red[600],
        onPressed: () {},
        child: const Text('Click'),
      ),
    );
  }
}
