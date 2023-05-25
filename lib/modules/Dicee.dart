import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dicee extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('Dicee'),
      ),
      body: Row(
        children: [
          Expanded(
              child: Image(
                  image: AssetImage('assets/images/dice1.png'))),
          Expanded(
              child: Image(
                  image: AssetImage('assets/images/dice2.png')))
        ],
      ),
      backgroundColor: Colors.red,
    );
  }
}
