import 'package:flutter/material.dart';
import 'package:romusa_mobile/config/routes_config.dart';
import 'package:romusa_mobile/screens/onboarding_screen.dart';
import 'package:romusa_mobile/screens/splash_screen.dart';
import 'package:romusa_mobile/screens/success_screen.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RomusaRoute.splashScreen,
      routes: {
        RomusaRoute.splashScreen: (context) => const SplashScreen(),
        RomusaRoute.onBoardingScreen: (context) => const OnboardingScreen(),
        RomusaRoute.successScreen: (context) => const SuccessScreen(),
      },
    );
  }
}
