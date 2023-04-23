import 'package:dday_flutter/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const DdayApp());
}


class DdayApp extends StatelessWidget {
  const DdayApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ddayHome(),
    );
  }
}