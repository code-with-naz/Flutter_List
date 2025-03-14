import 'package:flutter/material.dart';
import 'package:project/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'API Fetch App',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Home(),
    );
  }
}
