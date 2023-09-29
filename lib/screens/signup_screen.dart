import 'package:flutter/material.dart';
import 'package:romusa/styles/colors.dart';
import 'package:romusa/styles/fonts.dart';
import 'package:romusa/widgets/form_text_widget.dart';
import 'package:romusa/widgets/header_widget.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: MediaQuery.sizeOf(context).width,
        margin: const EdgeInsets.all(28.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 28.0,
            ),

            // NOTE: HEADER
            const HeaderWidget(),
            const SizedBox(
              height: 40.0,
            ),
            Text(
              "Daftar Akun",
              style: fontBlack700.copyWith(fontSize: 24.0),
            ),
            const SizedBox(
              height: 8.0,
            ),
            Text(
              "Silahkan masukkan email dan nama\nlengkap kamu dulu ya",
              style: fontBlack600.copyWith(fontSize: 17.0),
            ),
            const SizedBox(
              height: 44.0,
            ),
            FormTextDefaultWidget(hint: "Nama lengkap: Nabila Alifa"),
            const SizedBox(
              height: 20.0,
            ),
            FormTextDefaultWidget(hint: "Email: example@gmail.com"),
            const SizedBox(
              height: 44.0,
            ),

            // NOTE: BUTTON
            SizedBox(
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
                )),
            const SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Sudah punya akun? ",
                  style: fontBlack500.copyWith(fontSize: 16.0),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Masuk",
                    style: fontPrimary700.copyWith(fontSize: 16.0),
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
