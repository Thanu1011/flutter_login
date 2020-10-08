import 'package:flutter/material.dart';
import 'package:flutterlogin_app/JsonParseDemo.dart';
void main() {
  runApp(HomeApp());
}

class HomeApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:JsonParseDemo(),
    );
  }
}
