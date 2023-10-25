import 'package:flutter/material.dart';
import 'package:romusa_mobile/widgets/button_default_widget.dart';
import 'package:romusa_mobile/widgets/button_white_widget.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({super.key});

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: const EdgeInsets.symmetric(horizontal: 26.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.symmetric(vertical: 36.0),
            ),
            ButtonDefaultWidget(),
            const SizedBox(
              height: 20.0,
            ),
            ButtonWhiteWidget(),
            const SizedBox(
              height: 36.0,
            ),
            // TextButtonWidget(
            //   // textOne: "Dengan mendaftar kamu sudah setuju dengan",
            //   textClick: "Syarat dan Ketentuan",
            // )
          ],
        ),
      ),
    );
  }
}
