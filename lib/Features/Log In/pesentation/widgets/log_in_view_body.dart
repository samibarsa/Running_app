import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_app/Features/Get%20Started/presentation/widgets/custom_button.dart';
import 'package:test_app/Features/Log%20In/pesentation/widgets/cosyum_checkbox.dart';
import 'package:test_app/Features/Log%20In/pesentation/widgets/coustom_Textform_field.dart';
import 'package:test_app/Features/Log%20In/pesentation/widgets/coustom_divider.dart';
import 'package:test_app/Features/Log%20In/pesentation/widgets/password_fields.dart';
import 'package:test_app/core/utils/background_image.dart';
import 'package:test_app/core/utils/images.dart';
import 'package:test_app/core/utils/textstyles.dart';

class LogInViewBody extends StatelessWidget {
  const LogInViewBody({super.key});
  final bool check = false;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Column(children: [
            Center(
              child: BackGroundImage(
                  height: 140,
                  width: 120,
                  imagePath: ImagePath.logo,
                  fit: BoxFit.none,
                  padding: const EdgeInsets.only(top: 24)),
            ),
            const SizedBox(
              height: 88,
            ),
            const Text(
              "Log In",
              style: Styles.textStyle21,
            ),
            const SizedBox(
              height: 16,
            ),
            CoustomTextFormField(
              hinttext: "Dani@gmail.com",
              hintStyle: Styles.textStyle14
                  .copyWith(fontWeight: FontWeight.bold, color: Colors.white),
            ),
            const SizedBox(
              height: 12,
            ),
            const PassWordFieled(),
            const SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                const CoustomCheckBox(),
                const SizedBox(
                  width: 12,
                ),
                Text(
                  "Remember Me ",
                  style: Styles.textStyle14.copyWith(color: Colors.white),
                ),
                const SizedBox(
                  width: 84,
                ),
                Text("Forgot Password ?",
                    style: Styles.textStyle14.copyWith(
                        color: const Color(0xff7B61FF),
                        fontWeight: FontWeight.w400,
                        fontFamily: 'Lato'))
              ],
            ),
            const SizedBox(
              height: 24,
            ),
            const CoustomBoutton(
              minwidth: 330,
              textbutton: "Log in",
            ),
            const SizedBox(
              height: 20,
            ),
            const CoustomDivider(),
            const SizedBox(
              height: 13,
            ),
            Row(
              children: [
                SvgPicture.asset(ImagePath.googlelogo),
                SvgPicture.asset(ImagePath.facebook),
                SvgPicture.asset(ImagePath.twitter),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "New User?",
                  style: Styles.textStyle14.copyWith(color: Colors.white),
                ),
                GestureDetector(
                    onTap: () {},
                    child: Text(
                      " Sign Up",
                      style: Styles.textStyle14
                          .copyWith(color: const Color(0xff677FFF)),
                    )),
              ],
            ),
            const SizedBox(
              height: 34,
            )
          ]),
        ));
  }
}
