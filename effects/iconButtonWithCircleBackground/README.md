<img src="../../images/iconButtonWithCircleBackground.png" />

### Example:

``` dart
    Ink(
        decoration: const ShapeDecoration(
            color: Colors.lightBlue,
            shape: CircleBorder(),
        ),
        child: IconButton(
            icon: const Icon(Icons.android),
            color: Colors.white,
            onPressed: () {},
        ),
    ),
```

If you're using it with `Stack`, maybe the `IconButton`'s, background will not work, so you can change `Ink` to `Container`:

``` dart
    Container(
        decoration: const ShapeDecoration(
            color: Colors.lightBlue,
            shape: CircleBorder(),
        ),
        child: IconButton(
            icon: const Icon(Icons.android),
            color: Colors.white,
            onPressed: () {},
        ),
    ),
```
