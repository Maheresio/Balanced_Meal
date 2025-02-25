import 'package:go_router/go_router.dart';

import '../../features/boarding/presentation/boarding_view.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBoardingView = '/boardingView';

  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) {
          return const BoardingView();
        },
      ),
    ],
  );
}
