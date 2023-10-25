import 'package:flutter/material.dart';
import 'package:romusa_mobile/styles/colors.dart';
import 'package:romusa_mobile/styles/fonts.dart';

// ignore: must_be_immutable
class ButtonWhiteWidget extends StatelessWidget {
  String? text;

  ButtonWhiteWidget({super.key, this.text = "Daftar masuk"});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        height: 55.0,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: RomusaColor.colorSecondary),
          child: Text(
            text!,
            style: fontPrimary700.copyWith(fontSize: 16.0),
          ),
        ));
  }
}
