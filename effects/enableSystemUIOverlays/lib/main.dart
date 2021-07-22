import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
    // SHOW top and bottom overlay
    SystemChrome.setEnabledSystemUIOverlays([
      SystemUiOverlay.top,
      SystemUiOverlay.bottom,
    ]);

    // HIDE top and bottom overlay
    SystemChrome.setEnabledSystemUIOverlays([]);

    return Scaffold(
      body: Container()
    );
  }
}
