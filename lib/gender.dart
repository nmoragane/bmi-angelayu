import 'package:flutter/material.dart';

const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

class Gender extends StatelessWidget {
  final String gender;
  final IconData iconType;
  const Gender({@required this.gender, @required this.iconType});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconType,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          gender,
          style: labelTextStyle,
        )
      ],
    );
  }
}
