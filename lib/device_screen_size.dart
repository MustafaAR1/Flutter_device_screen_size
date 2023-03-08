import 'package:flutter/material.dart';

class DeviceScreenSize {
  static double screenHeightInPercentage(BuildContext context,
          {double percentage = 1}) =>
      MediaQuery.of(context).size.height * percentage;

  static double screenWidthInPercentage(BuildContext context,
          {double percentage = 1}) =>
      MediaQuery.of(context).size.width * percentage;
}
