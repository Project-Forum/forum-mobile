import 'package:flutter/material.dart';
import 'package:romusa/styles/colors.dart';
import 'package:romusa/styles/fonts.dart';

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
            Row(
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
            ),
            const SizedBox(
              height: 40.0,
            ),
            Text(
              "Masukkan E-mail",
              style: fontBlack700.copyWith(fontSize: 24.0),
            ),
            const SizedBox(
              height: 8.0,
            ),
            Text(
              "Masukkan e-mail aktif kamu untuk\nmelakukan pendaftaran",
              style: fontBlack600.copyWith(fontSize: 17.0),
            ),
            const SizedBox(
              height: 44.0,
            ),
            TextFormField(
              decoration: InputDecoration(
                enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                        width: 2.0, color: RomusaColor.colorDisable)),
              ),
            ),
            const SizedBox(
              height: 44.0,
            ),
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
              height: 44.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Belum punya akun? ",
                  style: fontBlack500.copyWith(fontSize: 16.0),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Daftar Sekarang",
                    style: fontPrimary700.copyWith(fontSize: 16.0),
                  ),
                )
              ],
            ),

            // NOTE: BREAK LINE
            // const Divider(
            //   thickness: 1,
            //   color: Colors.amber,
            // ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 20.0),
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Divider(
                      thickness: 1,
                      endIndent: 2,
                      color: RomusaColor.colorDisable,
                    ),
                  ),
                  const Text("Atau"),
                  Expanded(
                    child: Divider(
                      indent: 2,
                      thickness: 1,
                      color: RomusaColor.colorDisable,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: TextButton(
                onPressed: () {},
                child: Text(
                  "Masuk Sebagai Tamu",
                  style: fontPrimary700.copyWith(fontSize: 16.0),
                  textAlign: TextAlign.center,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
