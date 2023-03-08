library device_screen_size;

import 'package:flutter/material.dart';

/// A Calculator.
class DeviceScreenSize {
  double _screenWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;

  double _screenHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;

  double screenHeightInPercentage(BuildContext context,
          {double percentage = 1}) =>
      _screenHeight(context) * percentage;

  double screenWidthInPercentage(BuildContext context,
          {double percentage = 1}) =>
      _screenWidth(context) * percentage;
}
