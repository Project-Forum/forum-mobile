import 'package:flutter/material.dart';
import 'package:romusa_mobile/styles/colors.dart';

// ignore: must_be_immutable
class FormTextDefaultWidget extends StatelessWidget {
  String? hint;
   FormTextDefaultWidget({super.key, this.hint});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hint,
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: RomusaColor.colorDisable)),
        enabledBorder: OutlineInputBorder(
            borderSide:
                BorderSide(width: 2.0, color: RomusaColor.colorDisable)),
      ),
    );
  }
}
