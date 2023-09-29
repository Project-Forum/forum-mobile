import 'package:flutter/material.dart';
import 'package:romusa/config/routes_config.dart';
import 'package:romusa/screens/splash_screen.dart';
import 'package:romusa/screens/success_screen.dart';

void main() => runApp(const MainApp());

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RomusaRoute.successScreen,
      routes: {
        RomusaRoute.splashScreen: (context) => const SplashScreen(),
        RomusaRoute.successScreen: (context) => const SuccessScreen()
      },
    );
  }
}
