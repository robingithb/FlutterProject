import 'package:flutter/material.dart';
import 'dart:collection';
import 'login.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';

void main() {
  runApp(etlab());
}

class etlab extends StatelessWidget {
  etlab({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'login',
        debugShowCheckedModeBanner: false,
        home: AnimatedSplashScreen(
          splash: Icon(
            Icons.home,
            size: 70.0,
            color: Colors.white,
          ),
          duration: 1500,
          splashTransition: SplashTransition.slideTransition,
          backgroundColor: Color.fromARGB(255, 123, 228, 228),
          nextScreen: Loginscreen(),
        ));
  }
}
