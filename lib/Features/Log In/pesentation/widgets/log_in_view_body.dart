import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_app/Features/Get%20Started/presentation/widgets/custom_button.dart';
import 'package:test_app/Features/Log%20In/pesentation/widgets/cosyum_checkbox.dart';
import 'package:test_app/Features/Log%20In/pesentation/widgets/coustom_Textform_field.dart';
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
        child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          Center(
            child: BackGroundImage(
                height: 140,
                width: 120,
                imagePath: ImagePath.logo,
                fit: BoxFit.none,
                padding: const EdgeInsets.only(top: 24)),
          ),
          const Text(
            "Log In",
            style: Styles.textStyle21,
          ),
          CoustomTextFormField(
            hinttext: "Dani@gmail.com",
            hintStyle: Styles.textStyle14
                .copyWith(fontWeight: FontWeight.bold, color: Colors.white),
          ),
          const PassWordFieled(),
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
          const CoustomBoutton(
            minwidth: 330,
            textbutton: "Log in",
          )
        ],
      ),
    ));
  }
}
