import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Home()
    ),
  );
}

class App{
  
}
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.accessible_forward),
        title: Text(
          "I am Rich APP",
          style: TextStyle(
            fontFamily: 'IndieFlower',
          )
          ),
        backgroundColor: Colors.blueGrey[900],
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: Center( 
        child: Image(
          alignment: Alignment.center,
          image: AssetImage('./images/0_6WLqebrITTPNHwu7.gif'),
          ),
        ),
      bottomNavigationBar: BottomAppBar(
        color: Colors.white,
        elevation: 22.0,
        shape: const CircularNotchedRectangle(),
         child: Container(
          height: 50.0,
        ),

      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => AlertDialog(
          title: Text('Weldone rich man!'),
        ),
        tooltip: 'Increment Counter',
        child: Icon(Icons.account_balance_wallet),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  
  }
}