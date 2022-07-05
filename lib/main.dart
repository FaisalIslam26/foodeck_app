import 'package:flutter/material.dart';
import 'package:foodeck_app/view/login.dart';
import 'package:foodeck_app/view/login_email.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: LoginScreen(),

      home: LoginScreen(),

      initialRoute: LoginScreen.path,
      routes: {
        LoginScreen.path: (context) => LoginScreen(),
        LoginViaEmail.path: (context) => LoginViaEmail(),
      },
    );
  }
}
