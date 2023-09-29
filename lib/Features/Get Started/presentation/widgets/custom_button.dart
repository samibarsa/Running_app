import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:test_app/core/utils/router.dart';
import 'package:test_app/core/utils/textstyles.dart';

class CoustomBoutton extends StatelessWidget {
  const CoustomBoutton(
      {super.key,
      required this.textbutton,
      this.minwidth = 320,
      required void Function()? onPressed});
  final String textbutton;

  final double minwidth;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      onPressed: () {
        GoRouter.of(context).push(AppRouter.kRunView);
      },
      minWidth: 320,
      height: 56,
      color: const Color(0xff7B61FF),
      child: Text(
        textbutton,
        style: Styles.textStyle18,
      ),
    );
  }
}
