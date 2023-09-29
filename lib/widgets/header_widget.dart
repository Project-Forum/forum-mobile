import 'package:flutter/material.dart';
import 'package:romusa/styles/colors.dart';
import 'package:romusa/styles/fonts.dart';

class HeaderWidget extends StatelessWidget {
  const HeaderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        // NOTE: BUTTON BACK
        GestureDetector(
          onTap: () {},
          child: Row(
            children: [
              Icon(
                Icons.arrow_back_ios,
                color: RomusaColor.colorPrimary,
              ),
              Text(
                "Kembali",
                style: fontPrimary700.copyWith(fontSize: 17.0),
              ),
            ],
          ),
        ),

        // NOTE: BUTTON ICON
        GestureDetector(
          onTap: () {},
          child: SizedBox(
            height: 32.0,
            width: 32.0,
            child: CircleAvatar(
                backgroundColor: RomusaColor.colorPrimary,
                child: const Icon(
                  Icons.question_mark_rounded,
                )),
          ),
        ),
      ],
    );
  }
}
