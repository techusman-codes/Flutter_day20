import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello world'),
        ),
        body: Center(
          child: Container(
            alignment: Alignment.bottomCenter,
            height: 360,
            width: 360,
            decoration: const BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.red,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
            padding: const EdgeInsets.all(60.0),
            child: const Text(
              'hello world',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 50.0,
                color: Colors.white,
                fontFamily: 'RobotoMono',
                fontWeight: FontWeight.w700,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
