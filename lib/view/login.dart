import 'dart:math';

import 'package:flutter/material.dart';
import 'package:foodeck_app/constraints.dart';
import 'package:foodeck_app/container_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodeck_app/custom_button.dart';
import 'package:foodeck_app/view/login_email.dart';

class LoginScreen extends StatelessWidget {
  static const String path = 'LoginScreen';
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      extendBody: true,
      body: Column(
        children: [
          Image.asset(
            'assets/images/ima_1.png',
            fit: BoxFit.fill,
          ),
          CustomButton(
            onTap: () {
              Navigator.pushNamed(context, LoginViaEmail.path);
            },
            labeltext: 'Login Via Google',
            Styletext: Ktextstyle,
            icon: FaIcon(FontAwesomeIcons.google),
            Colours: Color(0xFFFDD4B39),
          ),
          kSizedbox,
          CustomButton(
            onTap: () {
              Navigator.pushNamed(context, LoginViaEmail.path);
            },
            labeltext: 'Login Via Facebook',
            Styletext: Ktextstyle,
            icon: FaIcon(FontAwesomeIcons.facebook),
            Colours: Color(0xFFF3B5998),
          ),
          kSizedbox,
          CustomButton(
            onTap: () {
              Navigator.pushNamed(context, LoginViaEmail.path);
            },
            labeltext: 'Login Via Apple',
            Styletext: Ktextstyle,
            icon: FaIcon(FontAwesomeIcons.apple),
            Colours: Color(0xFFF000000),
          ),
          kSizedbox,
          CustomButton(
            onTap: () {
              Navigator.pushNamed(context, LoginViaEmail.path);
            },
            labeltext: 'Login Via Email',
            Styletext: Ktextstyle,
            icon: FaIcon(FontAwesomeIcons.google),
            Colours: Color(0xFFFF05193),
          ),
          kSizedbox,
          CustomButton(
            onTap: () {
              Navigator.pushNamed(context, LoginViaEmail.path);
            },
            labeltext: 'Create an Account',
            Styletext: kCreateTextStyle,
            icon: Icon(Icons.create),
            Colours: Color(0xFFFE5E5E5),
          ),
          kSizedbox,
          RichText(
            text: TextSpan(
              children: <TextSpan>[
                TextSpan(
                  text: 'By Signing up, you are aggreeing to Our',
                  style: TextStyle(
                    color: Color(0xFFF8E8E93),
                    fontSize: 13,
                  ),
                ),
                TextSpan(
                  text: 'Terms & Conditions',
                  style: TextStyle(
                    color: Color(0xFFFF05193),
                    fontSize: 13,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
