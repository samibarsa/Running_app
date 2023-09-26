import 'package:flutter/material.dart';
import 'package:test_app/core/utils/constant.dart';
import 'package:test_app/core/utils/router.dart';

void main() {
  runApp(const GetStarted());
}

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: kPrimeryColor),
      routerConfig: AppRouter.router,
    );
  }
}
