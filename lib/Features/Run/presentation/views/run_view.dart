import 'package:flutter/material.dart';
import 'package:test_app/Features/Run/presentation/views/run_view_body.dart';
import 'package:test_app/Features/Run/presentation/widgets/custom_appbar.dart';
import 'package:test_app/core/utils/constant.dart';

class RunView extends StatelessWidget {
  const RunView({super.key});

  @override
  Widget build(BuildContext context) {
    return const coustom_appbar(body: RunViewBody());
  }
}
