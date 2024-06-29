import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    home: Scaffold(
      appBar:AppBar(
        title: const Text('Imges in Flutter'),
      ),
      body: ListView(children: [
        Card(
          margin: EdgeInsets.all(10),
          elevation: 20,
          child: Image.asset('assets/images/profile.jpg'),
        )
        // Image.network('https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcQgByBT5IiAT_a2x9pUVb4VMoOrlzHH7Jrzj-HB5jzHlR4lNLMS'),
        // Image.asset('assets/images/propile.jpg'),
        // const Image
        // (image:AssetImage('assets/images/propile.jpg')
        // ),
      ],
      ),
    ),
  ));
}