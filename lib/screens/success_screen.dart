import 'package:flutter/material.dart';
import 'package:romusa_mobile/styles/fonts.dart';

class SuccessScreen extends StatelessWidget {
  const SuccessScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        height: MediaQuery.sizeOf(context).height,
        width: MediaQuery.sizeOf(context).width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              "assets/img/success_image.png",
              height: 200.0,
              width: double.infinity,
            ),
            const SizedBox(
              height: 80.0,
            ),
            Text(
              "Sukses!",
              style: fontBlack700.copyWith(fontSize: 24.0),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 20.0,
            ),
            Text(
              "Kamu udah bisa pake romusa\nsekarang. Diskusi lebih gampang\ndan anti ribet",
              style: fontBlack600.copyWith(fontSize: 17.0),
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
