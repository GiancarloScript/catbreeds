import 'package:catbreeds/infrastructure/data_sources/src/the_cat_api/src/models/models.dart';
import 'package:catbreeds/infrastructure/data_sources/src/the_cat_api/src/the_cat_api.dart';
import 'package:test/test.dart';

void main() {
  final api = TheCatApi();
  group('TheCatApi', () {
    group('.getBreed', () {
      test('valid id', () async {
        final response = await api.getBreed(
          const TheCatApiGetBreedRequest(
            id: 'abys',
          ),
        );
        expect(response, isA<TheCatApiGetBreedResponse>());
      });
    });
    group('.getBreeds', () {
      test('valid request', () async {
        final response = await api.getBreeds(
          const TheCatApiGetBreedsRequest(
            page: 0,
            limit: 5,
          ),
        );
        expect(response, isA<TheCatApiGetBreedsResponse>());
        expect(response.breeds.length, 5);
      });
    });

    group('.searchBreedsByName', () {
      test('valid q', () async {
        final response = await api
            .searchBreedsByName(const TheCatApiSearchBreedsByNameRequest(
          q: 'a',
          attachImage: 1,
        ));
        expect(response, isA<TheCatApiSearchBreedsByNameResponse>());
      });
    });

    group('.getImage', () {
      test('valid id', () async {
        final response = await api.getImage(
          const TheCatApiGetImageRequest(
            id: '0XYvRd7oD',
          ),
        );
        expect(response, isA<TheCatApiGetImageResponse>());
      });
    });
  },
      skip: 'Tests skipped due to network dependency, '
          'so this should be run manually only for development purposes.');
}
