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
      appBar: AppBar(),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(title: Text('Item 1')),
            ListTile(title: Text('Item 2')),
            ListTile(title: Text('Item 3')),
            ListTile(title: Text('Item 4')),
          ]
        )
      )
    );
  }
}
