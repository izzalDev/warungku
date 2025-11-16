import 'package:go_router/go_router.dart';
import 'package:warungku/home_page.dart';

class AppRouter {
  static final GoRouter instance = GoRouter(routes: routes);

  AppRouter._();

  static final List<GoRoute> routes = [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(title: "oke"),
    ),
  ];
}
