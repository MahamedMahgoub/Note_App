import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:note_app/screens/home_page.dart';
import 'package:page_transition/page_transition.dart';

class animated_Screen extends StatelessWidget {
  const animated_Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
      splashTransition: SplashTransition.fadeTransition,
      pageTransitionType: PageTransitionType.leftToRight,
      splashIconSize: 200,
      splash: Image.asset(
        'assets/images/notebook.png',
      ),
      nextScreen: HomeScreen(),
    );
  }
}
