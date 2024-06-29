import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('data'),
        ),
        body: Center(
          child: Container(
            color: Colors.blue,
            height: 300,
            width: 300,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  color: Colors.red,
                  height: 40,
                  width: 100,
                ),
                Container(
                  color: Colors.purple,
                  height: 40,
                  width: 100,
                ),
                Container(
                  color: Colors.orange,
                  width: 40,
                  height: 100,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  textBaseline: TextBaseline.alphabetic,
                  crossAxisAlignment: CrossAxisAlignment.baseline,
                   children: [
                     Text(
                      'US\$',
                    style: TextStyle(fontSize: 15),
                    ),
                    Text(
                      '....................',
                      
                    ),
                    Text('\$300', style: TextStyle(fontSize: 30),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
