import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodeck_app/constraints.dart';

class CustomButton extends StatelessWidget {
  final labeltext;
  final icon;
  final Color Colours;
  final Styletext;
  VoidCallback onTap;

  CustomButton(
      {Key? key,
      required this.labeltext,
      this.icon,
      required this.Colours,
      required this.onTap,
      this.Styletext})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 62,
      width: 328,
      child: ElevatedButton.icon(
        onPressed: onTap,
        icon: icon,
        label: Text(
          labeltext,
          style: Styletext,
        ),
        style: ElevatedButton.styleFrom(
            primary: Colours,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20)),
      ),
    );
  }
}
