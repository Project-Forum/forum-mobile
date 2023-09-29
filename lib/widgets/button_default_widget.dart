import 'package:flutter/material.dart';
import 'package:romusa/styles/colors.dart';
import 'package:romusa/styles/fonts.dart';

class ButtonDefaultWidget extends StatelessWidget {
  const ButtonDefaultWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.infinity,
        height: 55.0,
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
              backgroundColor: RomusaColor.colorPrimary),
          child: Text(
            "Masuk",
            style: fontWhite700.copyWith(fontSize: 16.0),
          ),
        ));
  }
}
