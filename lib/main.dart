import 'package:flutter/material.dart';
import 'package:test_app/Features/Get%20Started/presentation/views/get_started_view.dart';

void main() {
  runApp(const GetStarted());
}

class GetStarted extends StatelessWidget {
  const GetStarted({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: const Color(0xff28333f)),
      home: const Getstartedview(),
    );
  }
}
