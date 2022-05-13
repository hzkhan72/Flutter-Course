import 'dart:html';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First App"),
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Text("Hello World"),
          ),
          Container(
              height: 150,
              width: 200,
              color: Colors.yellow,
              child: Text("How are you kids?")),
          Container(
              height: 200,
              width: 200,
              color: Colors.orange,
              child: Text("Hey")),
        
        ],
      ),
    );
  }
}
