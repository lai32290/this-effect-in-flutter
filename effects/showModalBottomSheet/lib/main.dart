import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: App()
    )
  );
}

class App extends StatefulWidget {
  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {

  handlePress() {
      showModalBottomSheet(
          context: context,
          builder: (BuildContext context) {
              return SafeArea(
                  child: Container(
                      child: Wrap(
                          children: [
                              ListTile(
                                  title: Text('Item 1'),
                                  onTap: () {},
                              ),
                              ListTile(
                                  title: Text('Item 2'),
                                  onTap: () {},
                              )
                          ]
                      )
                  )
              );
          }
      );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: handlePress,
        child: Icon(Icons.add)
      )
    );
  }
}
