import 'package:flutter/material.dart';
import 'package:foodeck_app/constraints.dart';

class CustomContainer extends StatelessWidget {
  CustomContainer({required this.title, this.Colour, this.icon});
  final String title;
  final Color? Colour;
  final icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 328,
      height: 62,
      padding: EdgeInsets.symmetric(vertical: 15),
      decoration:
          BoxDecoration(color: Colour, borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 50),
        child: Row(
          children: [
            icon,
            SizedBox(
              width: 10,
            ),
            Text(
              title,
              textAlign: TextAlign.center,
              style: Ktextstyle,
            ),
          ],
        ),
      ),
    );
  }
}
