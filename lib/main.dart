import 'package:flutter/material.dart';
import 'package:flutter_application_1/home.dart';
import 'package:flutter_application_1/login.dart';
import 'package:flutter_application_1/register.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        "/register": (context) => const RegisterPage(),
        "/login": (context) => const LoginPage(
            // dataInputan: [],
            ),
        "/home": (context) => const HomePage(
            // dataInputan: [],
            ),
      },
      // initialRoute: "/register",
      initialRoute: "/login",
      // initialRoute: "/home",
    );
  }
}
