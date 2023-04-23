import 'package:flutter/material.dart';

class titleWidget extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final Color titleTextColor, backgroundColor;

  final double heightSize = 60.0, fontSize = 20;

  const titleWidget({
    super.key,
    required this.title,
    required this.titleTextColor,
    required this.backgroundColor,
  });

  @override
  PreferredSizeWidget build(BuildContext context) {
    return AppBar(
      backgroundColor: backgroundColor,
      elevation: 2,
      title: Text(
        title,
        style: TextStyle(
          color: titleTextColor,
          fontSize: fontSize,
          fontWeight: FontWeight.w800,
        ),
      ),
      leading: IconButton(
        icon: Icon(
          Icons.menu,
          color: titleTextColor,
        ),
        onPressed: () {
          print('클릭 되었다.');
        },
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(heightSize);
}
