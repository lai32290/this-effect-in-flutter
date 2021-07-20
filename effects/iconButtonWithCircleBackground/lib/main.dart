import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: App()
    )
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Ink(
          decoration: ShapeDecoration(
            color: Colors.lightBlue,
            shape: CircleBorder(),
          ),
          child: IconButton(
            icon: Icon(Icons.android),
            color: Colors.white,
          )
        )
      )
    );
  }
}
