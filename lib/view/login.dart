import 'dart:math';

import 'package:flutter/material.dart';
import 'package:foodeck_app/constraints.dart';
import 'package:foodeck_app/container_widget.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:foodeck_app/view/login_email.dart';

class LoginScreen extends StatelessWidget {
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
          CustomContainer(
            icon: FaIcon(
              FontAwesomeIcons.google,
              color: Colors.white,
            ),
            title: 'Login via Google',
            Colour: Color(0xffDD4B39),
          ),
          SizedBox(
            height: 20,
          ),

          CustomContainer(
            icon: FaIcon(
              FontAwesomeIcons.facebook,
              color: Colors.white,
            ),
            title: 'Login via Facebook',
            Colour: Color(0xff3B5998),
          ),
          // Container(
          //   width: 328,
          //   height: 62,
          //   padding: EdgeInsets.symmetric(vertical: 15),
          //   decoration: BoxDecoration(
          //     color: Color(0xff3B5998),
          //     borderRadius: BorderRadius.circular(20),
          //   ),
          //   child: Text(
          //     'Login via Facebook',
          //     textAlign: TextAlign.center,
          //     style: TextStyle(color: Colors.white, fontSize: 17),
          //   ),
          // ),
          SizedBox(
            height: 10,
          ),
          CustomContainer(
            icon: FaIcon(
              FontAwesomeIcons.apple,
              color: Colors.white,
            ),
            title: 'Login via Apple',
            Colour: Color(0xFF000000),
          ),

          SizedBox(
            height: 10,
          ),

          // CustomContainer(
          //   icon: Icon(
          //     Icons.mail,
          //     color: Colors.white,
          //   ),
          //   title: 'Login via Email',
          //   Colour: Color(0xffF05193),
          // ),

          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(Icons.mail),
            label: Text('Login with Email'),
            style: ElevatedButton.styleFrom(
                primary: Color(0xffF05193),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                padding: EdgeInsets.symmetric(horizontal: 90, vertical: 15)),
          ),

          SizedBox(
            height: 10,
          ),
          Container(
            width: 328,
            height: 62,
            decoration: BoxDecoration(
              color: Color(0xffE5E5E5),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text(
              'Create an Account',
              textAlign: TextAlign.center,
              style: TextStyle(color: Color(0xff8E8E93), fontSize: 17),
            ),
          ),
          Text('By Signing up, you are aggreeing to Our Terms & Conditions')
        ],
      ),
    );
  }
}
