import 'package:flutter/material.dart';

void main() {
  // to create a new widget
  var widgets = [
    const ListTile(
      // onTap: () {
      //   print('Taped');
      // },
      leading: Text(
        'U',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
      ),
      title: Text(
        'John Romeo',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
      ),
      subtitle: Text(
        'Never runs out of bullets',
      ),
      trailing: Text(
        'Invincible',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
      ),
    ),
    const ListTile(
      leading: Text(
        'U',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
      ),
      title: Text(
        'John Romeo',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
      ),
      subtitle: Text(
        'Never runs out of bullets',
      ),
      trailing: Text(
        'Invincible',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
      ),
    ),
    const ListTile(
      leading: Text(
        'U',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
      ),
      title: Text(
        'John Romeo',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
      ),
      subtitle: Text(
        'Never runs out of bullets',
      ),
      trailing: Text(
        'Invincible',
        style: TextStyle(fontSize: 40, fontWeight: FontWeight.w400),
      ),
    ),
  ];
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: const Text('List View In Flutter'),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            child: ListView.builder(
              itemCount: widgets.length,
              itemBuilder: (context, index) {
                return widgets[index];
              },
            ),
          ),
        ],
      ),
    ),
  ));
}
