import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:test_app/core/utils/images.dart';

class LoginSochialMedia extends StatelessWidget {
  const LoginSochialMedia({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        SvgPicture.asset(ImagePath.googlelogo),
        SvgPicture.asset(ImagePath.facebook),
        SvgPicture.asset(ImagePath.twitter),
      ],
    );
  }
}
