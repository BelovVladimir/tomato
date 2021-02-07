import 'package:flutter/material.dart';

class Tomato extends StatelessWidget {
  @override 
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            'Tomato Timer 0:00',
          ),
        ),
      ),
    );
  }
}