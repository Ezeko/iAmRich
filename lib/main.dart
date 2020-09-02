import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.developer_board),
        title: Text("I am Rich APP"),
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: Center( child: Image(
          alignment: Alignment.center,
          image: AssetImage('./images/0_6WLqebrITTPNHwu7.gif'),
          ),
        ),
    ),
    ),
  );
}
