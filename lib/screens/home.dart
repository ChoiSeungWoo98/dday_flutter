import 'package:flutter/material.dart';
import 'package:dday_flutter/widgets/title.dart';

class ddayHome extends StatelessWidget {
  ddayHome({super.key});

  Color backgroundColor = const Color(0xFFFFF3E2);
  Color tempColor = const Color(0xFFFFE5CA);
  Color textColor = const Color(0xFFFA9884);
  Color hartColor = const Color(0xFFE74646);

  String appBarText = '승수커플 D-Day';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor,
      appBar: titleWidget(
        title: appBarText,
        titleTextColor: textColor,
        backgroundColor: backgroundColor,
      ),
    );
  }
}
