// ignore_for_file: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:page_transition/page_transition.dart';
import '../main.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: AnimatedSplashScreen(
          splashIconSize: 300,
          splash: Image.asset(
            'assets/logo/CryptoDash-logos_black.png',
            width: 700,
            height: 700,
            color: Colors.red,
          ),
          nextScreen: const MyHomePage(),
          duration: 3000,
          splashTransition: SplashTransition.fadeTransition,
          pageTransitionType: PageTransitionType.fade,
        ),
      ),
    );
  }
}
