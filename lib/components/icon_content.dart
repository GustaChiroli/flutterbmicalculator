import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconCard extends StatelessWidget {
  IconCard({@required this.iconCurrent, @required this.gender});

  final IconData iconCurrent;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconCurrent,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
