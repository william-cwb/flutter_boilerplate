import 'dart:io' show Platform;

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Loader {
  static getLoader() {
    if (Platform.isAndroid) {
      return CircularProgressIndicator();
    }
    return CupertinoActivityIndicator();
  }
}
