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
        child: ElevatedButton(     
          child: Text('Click to show dialog'),
          onPressed: () {
            showDialog(
                context: context,
                builder: (BuildContext context) {
                    return AlertDialog(
                        title: Text('test'),
                        content: Text('content test'),
                        actions: [
                            ElevatedButton(
                                child: Text('Cancel'),
                                onPressed: () {}
                            ),
                            TextButton(
                                child: Text('Confirm'),
                                onPressed: () {}
                            ),
                        ]
                    );
                }
            );
          }
        )
      )
    );
  }
}
