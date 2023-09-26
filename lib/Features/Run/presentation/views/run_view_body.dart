import 'package:flutter/material.dart';
import 'package:test_app/core/utils/background_image.dart';
import 'package:test_app/core/utils/images.dart';

class RunViewBody extends StatelessWidget {
  const RunViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        BackGroundImage(
          width: 316,
          height: 242,
          imagePath: ImagePath.runimage,
          fit: BoxFit.none,
          padding: EdgeInsets.zero,
        )
      ],
    );
  }
}
