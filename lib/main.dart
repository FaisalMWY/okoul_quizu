import 'package:flutter/material.dart';
import 'package:quizu_app/login_screen/login_screen.dart';
import 'package:quizu_app/otp_screen/otp_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: const Color(0xFF7A00CA),
      ),
      routes: {
        '/': (context) => LoginScreen(),
        OtpScreen.routeName: (context) => OtpScreen(),
      },
    );
  }
}
