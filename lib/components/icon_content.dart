import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  final IconData iconUsed;
  final String iconText;

  IconContent({this.iconText, @required this.iconUsed});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          iconUsed,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(iconText, style: kLabelTextStyle),
      ],
    );
  }
}
