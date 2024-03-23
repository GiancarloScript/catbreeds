import 'dart:convert';
import 'dart:math';

import 'package:catbreeds/domain/domain.dart';

import 'data.dart';

final List<dynamic> _allCatBreedsJson =
    json.decode(catBreedsRepositoryDevCatBreedsJsonString);
final List<CatBreed> _allCatBreeds =
    _allCatBreedsJson.map((e) => CatBreed.fromJson(e)).toList();

/// A development implementation of [CatBreedsRepository].
///
/// This will throw and error every N calls to simulate a failure.
class CatBreedsRepositoryDev implements CatBreedsRepository {
  CatBreedsRepositoryDev({
    required int numberOfCallsToThrowFailure,
    required int maxPages,
    required Duration delay,
  })  : _numberOfCallsToThrowFailure = numberOfCallsToThrowFailure,
        _maxPages = maxPages,
        _delay = delay;

  final int _numberOfCallsToThrowFailure;
  final int _maxPages;
  final Duration _delay;

  int _getBreedsCount = -1;
  int _searchCatBreedsByNameCount = -1;
  int _getCatBreedCount = -1;

  Future<void> _throwIfNecessary(int count) async {
    await Future.delayed(_delay);
    if (count % _numberOfCallsToThrowFailure == 0) {
      throw const RepositoryFailure.unknown(
        message: 'Simulated failure',
      );
    }
  }

  @override
  Future<CatBreed> getCatBreed(String id) async {
    _getCatBreedCount++;
    await _throwIfNecessary(_getCatBreedCount);
    final randomIndex = Random().nextInt(_allCatBreeds.length);
    return _allCatBreeds[randomIndex];
  }

  @override
  Future<List<CatBreed>> getCatBreeds(
    CatBreedsRepositoryGetCatBreedsOptions options,
  ) async {
    _getBreedsCount++;
    await _throwIfNecessary(_getBreedsCount);

    final page = options.page;
    final limit = options.limit;
    if (page == null) {
      return [];
    }
    if (limit == null) {
      return [];
    }

    final takeCount = min(limit * _maxPages, _allCatBreeds.length);
    final catBreeds = _allCatBreeds.take(takeCount);

    final startIndex = (page) * limit;
    final expectedEndIndex = startIndex + limit;
    if (expectedEndIndex > catBreeds.length) {
      return [];
    }
    final endIndex = min(expectedEndIndex, catBreeds.length);

    return catBreeds.skip(startIndex).take(endIndex - startIndex).toList();
  }

  @override
  Future<List<CatBreed>> searchCatBreedsByName(
      CatBreedsRepositorySearchCatBreedsByNameOptions options) async {
    _searchCatBreedsByNameCount++;
    await _throwIfNecessary(_searchCatBreedsByNameCount);

    return _allCatBreeds.where((element) {
      final name = element.name?.toLowerCase();
      if (name == null) {
        return false;
      }
      if (name.contains(options.q.toLowerCase())) {
        return true;
      }

      return false;
    }).toList();
  }
}
