<img src="../../images/enableSystemUIOverlays.gif" />

Import module `package:flutter/services.dart`.

To hide UI Overlay (or Status Bar):

### Example:

``` dart
import 'package:flutter/services.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SystemChrome.setEnabledSystemUIOverlays([]);

    return Scaffold(
      body: Container()
    );
  }
}
```

To show UI Overlays:

``` dart
import 'package:flutter/services.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    SystemChrome.setEnabledSystemUIOverlays([
      SystemUiOverlay.top,
      SystemUiOverlay.bottom,
    ]);

    return Scaffold(
      body: Container()
    );
  }
}
```
