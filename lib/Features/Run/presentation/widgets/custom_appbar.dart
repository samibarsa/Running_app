import 'package:flutter/material.dart';
import 'package:test_app/Features/Run/presentation/views/run_view_body.dart';
import 'package:test_app/core/utils/constant.dart';

class coustom_appbar extends StatelessWidget {
  const coustom_appbar({
    super.key,
    required this.body,
  });
  final Widget body;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    onPressed: () {},
                    splashColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    icon: const Icon(
                      Icons.keyboard_backspace,
                    )),
                MaterialButton(
                  splashColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onPressed: () {},
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
      ),
      body: body,
    );
  }
}
