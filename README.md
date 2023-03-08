
# Device Screen Size

Device Screen Size package helps you to get your screen height and width in percentage.

## Installation 

1. Add the latest version of package to your 
pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  device_screen_size: ^0.0.1
```
2. Import the package and use it in
 your Flutter App.

```dart
import 'package:device_screen_size/device_screen_size.dart';
```

## Example

Here is a simple example to use it in your code

```dart
class HomePage extends StatelessWidget {  
  const HomePage({Key? key}) : super(key: key);  
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(  
      body: Center(  
        child: Container(
                alignment: Alignment.center,
                height:screenHeightPercentage(context, percentage: 0.08),
                width: screenWidthPercentage(context, percentage: 0.44),
                child: Image.asset(
                myimage,
                fit: BoxFit.fill,
            ),
        ),  
      ),  
    );  
  }  
}

