import 'package:flutter/material.dart';
import 'modules/calculateApp/Calculate.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Calculate(),
      debugShowCheckedModeBanner: false,
    );
  }
}

