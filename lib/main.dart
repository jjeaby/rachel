import 'dart:math';

import 'package:flutter/material.dart';

import 'name_setting.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "RACHEL's TODO",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: NameSetting(),
    );
  }
}
 