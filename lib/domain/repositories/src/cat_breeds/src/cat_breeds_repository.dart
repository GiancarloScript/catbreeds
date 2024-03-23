import '../../../../models/src/cat_breed.dart';
import 'get_cat_breeds_options.dart';
import 'search_cat_breeds_by_name_options.dart';
import '../../../../failures/failures.dart';

class TheCatApiCatBreedsRepositoryFailure {}

/// Repository for cat breeds.
///
/// All methods can throw a [RepositoryFailure].
abstract class CatBreedsRepository {
  Future<CatBreed> getCatBreed(
    String id,
  );

  Future<List<CatBreed>> getCatBreeds(
    CatBreedsRepositoryGetCatBreedsOptions options,
  );

  Future<List<CatBreed>> searchCatBreedsByName(
    CatBreedsRepositorySearchCatBreedsByNameOptions options,
  );
}
