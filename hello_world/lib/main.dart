// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold
      (appBar: AppBar(
        title: Text(
          'Welcome',
          style: TextStyle(
              fontSize: 30,
              color: Colors.black,
              fontFamily: 'PixelifySans',
              fontWeight: FontWeight.w500,
              ),
          ),
          ),
        body: Center(
          child: Container(
            width: 360,
            color: Colors.cyan,
            child: Text(
            'Hello World',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 60,
              color: Colors.black,
              fontFamily: 'PixelifySans',
              fontWeight: FontWeight.w500,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
