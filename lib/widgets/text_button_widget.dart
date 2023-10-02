import 'package:flutter/material.dart';
import 'package:romusa/styles/fonts.dart';

// ignore: must_be_immutable
class TextButtonWidget extends StatelessWidget {
  String? textOne;
  String? textClick;
  TextButtonWidget(
      {this.textClick = "Masuk",
      this.textOne = "Sudah punya akun? ",
      super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          // "Sudah punya akun? ",
          textOne!,
          style: fontBlack500.copyWith(fontSize: 16.0),
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            // "Masuk",
            textClick!,
            style: fontPrimary700.copyWith(fontSize: 16.0),
          ),
        )
      ],
    );
  }
}
