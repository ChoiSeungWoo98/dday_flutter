import 'package:flutter/material.dart';

Color backgroundColor = Color(0xFFFFF3E2);
Color tempColor = Color(0xFFFFE5CA);
Color barColor = Color(0xFFFA9884);
Color hartColor = Color(0xFFE74646);
void main() {
  runApp(const App());
}


class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: backgroundColor,
        body: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.all(10),
          ),
        ),
      ),
    );
  }
}