import 'package:go_router/go_router.dart';

import '../view/login2.dart';
import '../view/coach_dashboard.dart';

final GoRouter appRouter = GoRouter(
  initialLocation: '/',

  routes: [

    GoRoute(
      path: '/',
      builder: (context, state) => const login2Page(),
    ),

    GoRoute(
      path: '/coach_dashboard',
      builder: (context, state) => const coach_dashboard(),
    ),

  ],
);