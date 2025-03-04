import 'package:balanced_meal/features/boarding/presentation/boarding_view.dart';
import 'package:balanced_meal/features/details/details_view.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';
  static const kBoardingView = '/boardingView';
  static const kDetailsView = '/detailsView';

  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        builder: (context, state) {
          return BoardingView();
        },
      ),
      GoRoute(
        path: kDetailsView,
        builder: (context, state) {
          return DetailsView();
        },
      ),
    ],
  );
}
