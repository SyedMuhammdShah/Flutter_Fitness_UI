import 'package:fintnessapp/Screens/HomeScreen.dart';
import 'package:fintnessapp/Screens/LoginScreen.dart';
import 'package:fintnessapp/Screens/SignInScreen.dart';
import 'package:fintnessapp/Screens/WelcomeScreen.dart';
import 'package:flutter/material.dart';
import 'package:fintnessapp/routes.dart';

import 'Screens/WarmUpScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => WelcomeScreen(),
        ScreenRoutes.loginScreen: (context) => LoginScreen(),
        ScreenRoutes.SignInScreen: (context) => SignInScreen(),
        ScreenRoutes.HomeScreen: (context) => HomeScreen(),
        ScreenRoutes.WarmUpScreen: (context) => WarmUpScreen(),
      },
    );
  }
}
