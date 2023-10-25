import 'package:flutter/material.dart';
import 'package:romusa_mobile/styles/colors.dart';
import 'package:romusa_mobile/styles/fonts.dart';

// ignore: must_be_immutable
class ButtonDefaultWidget extends StatelessWidget {
  String? text;
   ButtonDefaultWidget({super.key, this.text="Masuk"});

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
            text!,
            style: fontWhite700.copyWith(fontSize: 16.0),
          ),
        ));
  }
}
