import 'package:flutter/material.dart';
import 'package:test_app/Features/Get%20Started/presentation/views/widgets/groub_items.dart';
import 'package:test_app/core/utils/background_image.dart';
import 'package:test_app/core/utils/images.dart';

class GetStartedViewBody extends StatelessWidget {
  const GetStartedViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            BackGroundImage(
              imagePath: ImagePath.getstartedImage,
            ),
            const GroubItems()
          ],
        ),
      ],
    );
  }
}