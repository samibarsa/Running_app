import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class BackGroundImage extends StatelessWidget {
  const BackGroundImage({super.key, required this.imagePath});
  final String imagePath;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: MediaQuery.of(context).size.height,
      child: Padding(
        padding: const EdgeInsets.only(top: 101),
        child: SvgPicture.asset(
          width: MediaQuery.of(context).size.width,
          imagePath,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
