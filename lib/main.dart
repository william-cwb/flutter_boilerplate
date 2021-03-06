import 'package:flutter/material.dart';
import 'package:flutter_boilerplate/src/themes/app_theme.dart';
import 'package:flutter_boilerplate/src/views/index.view.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.mainTheme,
      home: Index(title: 'Flutter Demo Home Page'),
    );
  }
}
