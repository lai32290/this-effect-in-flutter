<img src="../../images/showModalBottomSheet.gif" />

# On the click of a button, call the function `showModalBottomSheet`, passing `context` and a `builder` function to return the Modal content:

### Example:

``` dart
  handlePressAdd() {
      showModalBottomSheet(
          context: context,
          builder: (BuildContext context) {
              return Container(
                  child: Wrap(
                      children: [
                          ListTile(
                              leading: Icon(Icons.photo),
                              title: Text('From Gallery'),
                              onTap: handleTakePictureFromGallery,
                          ),
                          ListTile(
                              leading: Icon(Icons.camera),
                              title: Text('Take a picture'),
                              onTap: handleTakePicture,
                          )
                      ]
                  )
              );
          }
      );
  }
```
