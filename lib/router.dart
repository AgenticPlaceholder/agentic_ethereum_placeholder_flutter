import 'package:go_router/go_router.dart';

import 'widgets/ad_display_page.dart';

final GoRouter router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const AdDisplayPage(),
    ),
  ],
);
