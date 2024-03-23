import 'dart:async';

import 'package:catbreeds/domain/domain.dart';
import 'package:catbreeds/presentation/pages/pages.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

part 'app_router.g.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: $appRoutes,
  debugLogDiagnostics: true,
);

@TypedGoRoute<SplashRoute>(path: '/')
@immutable
class SplashRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SplashPage();
  }
}

@TypedGoRoute<BreedsRoute>(path: '/breeds', routes: [
  TypedGoRoute<BreedDetailsRoute>(
    path: 'details/:id',
  ),
  TypedGoRoute<SearchBreedsRoute>(
    path: 'search',
  ),
])
@immutable
class BreedsRoute extends GoRouteData {
  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const BreedsPage();
  }
}

@immutable
class BreedDetailsRoute extends GoRouteData {
  const BreedDetailsRoute({
    required this.id,
    this.$extra,
  });

  final String id;
  final CatBreed? $extra;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return CatBreedDetailsPage(
      id: id,
      catBreed: $extra,
    );
  }
}

@immutable
class SearchBreedsRoute extends GoRouteData {
  const SearchBreedsRoute({
    this.query,
  });

  final String? query;

  @override
  Widget build(BuildContext context, GoRouterState state) {
    return const SearchBreedsPage();
  }
}
