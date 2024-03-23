import 'package:catbreeds/domain/models/src/cat_breed.dart';
import 'package:catbreeds/domain/repositories/src/cat_breeds/src/cat_breeds_repository.dart';
import 'package:catbreeds/domain/repositories/src/cat_breeds/src/get_cat_breeds_options.dart';
import 'package:catbreeds/domain/repositories/src/cat_breeds/src/search_cat_breeds_by_name_options.dart';
import 'package:catbreeds/infrastructure/repositories/src/cat_breeds_prod/src/dio_exception_mapper.dart';

import '../../../../data_sources/src/the_cat_api/the_cat_api.dart';
import 'the_cat_api_mapper.dart';

class CatBreedsRepositoryProd implements CatBreedsRepository {
  CatBreedsRepositoryProd({required String? apiKey})
      : _theCatApi = TheCatApi(apiKey: apiKey);

  final TheCatApi _theCatApi;

  @override
  Future<CatBreed> getCatBreed(String id) async {
    try {
      final getBreedResponse = await _theCatApi.getBreed(
        TheCatApiGetBreedRequest(id: id),
      );

      final image = await _getImageForBreed(getBreedResponse.breed);

      final catBreed = TheCatApiMapper.toCatBreed(
        breed: getBreedResponse.breed,
        image: image,
      );

      return catBreed;
    } catch (exception, stackTrace) {
      throw DioExceptionMapper.toRepositoryFailure(exception, stackTrace);
    }
  }

  @override
  Future<List<CatBreed>> getCatBreeds(
    CatBreedsRepositoryGetCatBreedsOptions options,
  ) async {
    try {
      final getBreedsResponse =
          await _theCatApi.getBreeds(TheCatApiGetBreedsRequest(
        limit: options.limit,
        page: options.page,
      ));

      final List<TheCatApiImage?> images =
          await _getImagesForBreeds(getBreedsResponse.breeds);

      final catBreeds = TheCatApiMapper.toCatBreeds(
        breeds: getBreedsResponse.breeds,
        images: images,
      );

      return catBreeds;
    } catch (exception, stackTrace) {
      throw DioExceptionMapper.toRepositoryFailure(exception, stackTrace);
    }
  }

  @override
  Future<List<CatBreed>> searchCatBreedsByName(
    CatBreedsRepositorySearchCatBreedsByNameOptions options,
  ) async {
    try {
      final getBreedsResponse = await _theCatApi
          .searchBreedsByName(TheCatApiSearchBreedsByNameRequest(
        q: options.q,
        attachImage: 1,
      ));

      final List<TheCatApiImage?> images =
          await _getImagesForBreeds(getBreedsResponse.breeds);

      final catBreeds = TheCatApiMapper.toCatBreeds(
        breeds: getBreedsResponse.breeds,
        images: images,
      );

      return catBreeds;
    } catch (exception, stackTrace) {
      throw DioExceptionMapper.toRepositoryFailure(exception, stackTrace);
    }
  }

  /// Returns a list of images for each breed
  /// in the same order as the breeds list.
  Future<List<TheCatApiImage?>> _getImagesForBreeds(
      List<TheCatApiBreed> breeds) async {
    if (breeds.isEmpty) {
      return [];
    }

    return await Future.wait<TheCatApiImage?>(
      breeds.map(_getImageForBreed),
    );
  }

  /// Returns the image for the breed.
  Future<TheCatApiImage?> _getImageForBreed(TheCatApiBreed breed) async {
    final imageId = breed.referenceImageId;
    if (imageId == null) {
      return null;
    }
    if (breed.image != null) {
      return TheCatApiImage(
        url: breed.image!.url,
        width: breed.image!.width,
        height: breed.image!.height,
      );
    }
    try {
      final getImageResponse = await _theCatApi.getImage(
        TheCatApiGetImageRequest(
          id: imageId,
        ),
      );
      return getImageResponse.image;
    } catch (e) {
      return null;
    }
  }
}
