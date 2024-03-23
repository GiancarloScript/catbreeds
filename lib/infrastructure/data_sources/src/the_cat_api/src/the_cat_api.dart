import 'package:catbreeds/packages/dio_extensions/dio_extensions.dart';
import 'package:dio/dio.dart';

import 'models/models.dart';

/// {@template TheCatApi}
/// A REST API client for [The Cat API](https://thecatapi.com/).
///
/// It will throw a [DioException] if the request fails.
/// {@endtemplate}
class TheCatApi {
  static const String _baseUrl = 'https://api.thecatapi.com/v1/';

  final String? _apiKey;

  /// {@macro TheCatApi}
  TheCatApi({
    String? apiKey,
  }) : _apiKey = apiKey {
    _initDio();
  }

  late final Dio _dio;

  void _initDio() {
    _dio = Dio(
      BaseOptions(
        baseUrl: _baseUrl,
        headers: {
          if (_apiKey != null) 'x-api-key': _apiKey,
        },
        connectTimeout: const Duration(seconds: 5),
      ),
    );
  }

  /// Returns a [TheCatApiSearchBreedsByNameResponse] for the given [request].
  ///
  /// Returns an status code 400 if the id is not found.
  Future<TheCatApiGetBreedResponse> getBreed(
    TheCatApiGetBreedRequest request,
  ) async {
    try {
      final dioResponse = await _dio.get<Map<String, dynamic>>(
        '/breeds/${request.id}',
        queryParameters: request.toJson(),
      );

      final breed = TheCatApiBreed.fromJson(dioResponse.data!);

      final response = TheCatApiGetBreedResponse(
        breed: breed,
      );
      return response;
    } on DioException catch (_) {
      rethrow;
    }
  }

  /// Returns a [TheCatApiGetBreedsResponse] for the given [request].
  ///
  /// Returns an empty list if no breeds are found.
  Future<TheCatApiGetBreedsResponse> getBreeds(
    TheCatApiGetBreedsRequest request,
  ) async {
    try {
      final dioResponse = await _dio.get<List<dynamic>>(
        '/breeds',
        queryParameters: request.toJson(),
      );

      final breeds =
          dioResponse.data!.map((e) => TheCatApiBreed.fromJson(e)).toList();

      final paginationCount =
          dioResponse.headers.getIntValue('pagination-count')!;
      final paginationPage =
          dioResponse.headers.getIntValue('pagination-page')!;
      final paginationLimit =
          dioResponse.headers.getIntValue('pagination-limit')!;

      final response = TheCatApiGetBreedsResponse(
        breeds: breeds,
        paginationCount: paginationCount,
        paginationPage: paginationPage,
        paginationLimit: paginationLimit,
      );
      return response;
    } on DioException catch (_) {
      rethrow;
    }
  }

  /// Returns a [TheCatApiSearchBreedsByNameResponse] for the given [request].
  ///
  /// Returns an empty list if no breeds are found.
  Future<TheCatApiSearchBreedsByNameResponse> searchBreedsByName(
    TheCatApiSearchBreedsByNameRequest request,
  ) async {
    try {
      final dioResponse = await _dio.get<List<dynamic>>(
        '/breeds/search',
        queryParameters: request.toJson(),
      );

      final breeds =
          dioResponse.data!.map((e) => TheCatApiBreed.fromJson(e)).toList();

      final response = TheCatApiSearchBreedsByNameResponse(
        breeds: breeds,
      );
      return response;
    } on DioException catch (_) {
      rethrow;
    }
  }

  /// Returns a [TheCatApiBreedImage] for the given [request].
  ///
  /// If the id is not found, a [DioException] with a 400 status code
  /// is throw.
  Future<TheCatApiGetImageResponse> getImage(
    TheCatApiGetImageRequest request,
  ) async {
    try {
      final dioResponse = await _dio.get<Map<String, dynamic>>(
        '/images/${request.id}',
      );
      final catImage = TheCatApiImage.fromJson(dioResponse.data!);
      final response = TheCatApiGetImageResponse(image: catImage);
      return response;
    } on DioException catch (_) {
      rethrow;
    }
  }
}
