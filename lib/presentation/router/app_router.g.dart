// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_router.dart';

// **************************************************************************
// GoRouterGenerator
// **************************************************************************

List<RouteBase> get $appRoutes => [
      $splashRoute,
      $breedsRoute,
    ];

RouteBase get $splashRoute => GoRouteData.$route(
      path: '/',
      factory: $SplashRouteExtension._fromState,
    );

extension $SplashRouteExtension on SplashRoute {
  static SplashRoute _fromState(GoRouterState state) => SplashRoute();

  String get location => GoRouteData.$location(
        '/',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

RouteBase get $breedsRoute => GoRouteData.$route(
      path: '/breeds',
      factory: $BreedsRouteExtension._fromState,
      routes: [
        GoRouteData.$route(
          path: 'details/:id',
          factory: $BreedDetailsRouteExtension._fromState,
        ),
        GoRouteData.$route(
          path: 'search',
          factory: $SearchBreedsRouteExtension._fromState,
        ),
      ],
    );

extension $BreedsRouteExtension on BreedsRoute {
  static BreedsRoute _fromState(GoRouterState state) => BreedsRoute();

  String get location => GoRouteData.$location(
        '/breeds',
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}

extension $BreedDetailsRouteExtension on BreedDetailsRoute {
  static BreedDetailsRoute _fromState(GoRouterState state) => BreedDetailsRoute(
        id: state.pathParameters['id']!,
        $extra: state.extra as CatBreed?,
      );

  String get location => GoRouteData.$location(
        '/breeds/details/${Uri.encodeComponent(id)}',
      );

  void go(BuildContext context) => context.go(location, extra: $extra);

  Future<T?> push<T>(BuildContext context) =>
      context.push<T>(location, extra: $extra);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location, extra: $extra);

  void replace(BuildContext context) =>
      context.replace(location, extra: $extra);
}

extension $SearchBreedsRouteExtension on SearchBreedsRoute {
  static SearchBreedsRoute _fromState(GoRouterState state) => SearchBreedsRoute(
        query: state.uri.queryParameters['query'],
      );

  String get location => GoRouteData.$location(
        '/breeds/search',
        queryParams: {
          if (query != null) 'query': query,
        },
      );

  void go(BuildContext context) => context.go(location);

  Future<T?> push<T>(BuildContext context) => context.push<T>(location);

  void pushReplacement(BuildContext context) =>
      context.pushReplacement(location);

  void replace(BuildContext context) => context.replace(location);
}
