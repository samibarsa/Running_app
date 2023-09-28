import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:test_app/Features/Run/presentation/widgets/run_view_body.dart';
import 'package:test_app/core/utils/constant.dart';
import 'package:test_app/core/utils/router.dart';

class RunView extends StatelessWidget {
  const RunView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: const RunViewBody(),
        appBar: AppBar(
          automaticallyImplyLeading: false,
          elevation: 0,
          backgroundColor: kPrimeryColor,
          actions: [
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                      onPressed: () {
                        GoRouter.of(context).pop();
                      },
                      splashColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      icon: const Icon(
                        Icons.keyboard_backspace,
                      )),
                  MaterialButton(
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onPressed: () {
                      GoRouter.of(context).push(AppRouter.kLogIn);
                    },
                    child: const Text(
                      "skip",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ));
  }
}
