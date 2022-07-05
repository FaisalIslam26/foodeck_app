import 'package:flutter/material.dart';

class LoginViaEmail extends StatefulWidget {
  static const String path = 'LoginViaEmail';

  const LoginViaEmail({Key? key}) : super(key: key);

  @override
  State<LoginViaEmail> createState() => _LoginViaEmailState();
}

class _LoginViaEmailState extends State<LoginViaEmail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login via Email'),
      ),
    );
  }
}
