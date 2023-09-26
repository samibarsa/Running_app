import 'package:go_router/go_router.dart';
import 'package:test_app/Features/Get%20Started/presentation/views/get_started_view.dart';
import 'package:test_app/Features/Run/presentation/views/run_view.dart';

abstract class AppRouter {
  static const kRunView = "/RunView";
  static final router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) => const Getstartedview(),
      ),
      GoRoute(
        path: kRunView,
        builder: (context, state) => const RunView(),
      ),
    ],
  );
}
