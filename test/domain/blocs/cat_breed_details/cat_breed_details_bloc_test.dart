import 'package:bloc_test/bloc_test.dart';
import 'package:catbreeds/domain/domain.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../../test_utils/constants.dart';
import '../../../test_utils/mocks.dart';

void main() {
  late final CatBreedsRepository catBreedsRepository;

  setUpAll(() {
    catBreedsRepository = MockCatBreedsRepository();
  });

  tearDownAll(() {
    reset(catBreedsRepository);
  });

  group('CatBreedDetailsBloc', () {
    group('initial state', () {
      test('when catBreed is null, should return initial state', () {
        final bloc = CatBreedDetailsBloc(
          catBreedsRepository: MockCatBreedsRepository(),
          options: const CatBreedDetailsBlocOptions(
            id: '1',
            catBreed: null,
          ),
        );
        expect(
          bloc.state,
          const CatBreedDetailsState.initial(id: '1', catBreed: null),
        );
      });

      test('when catBreed is not null, ' 'should return loadSuccess state', () {
        final bloc = CatBreedDetailsBloc(
          catBreedsRepository: MockCatBreedsRepository(),
          options: const CatBreedDetailsBlocOptions(
            id: '1',
            catBreed: catBreed1,
          ),
        );
        expect(
          bloc.state,
          const CatBreedDetailsState.loadSuccess(
            id: '1',
            catBreed: catBreed1,
          ),
        );
      });
    });

    group('load event', () {
      group(
        'when repository return success response',
        () {
          blocTest(
            'should load the element from the repository',
            setUp: () {
              when(() => catBreedsRepository.getCatBreed(any()))
                  .thenAnswer((_) async => catBreed1);
            },
            build: () {
              return CatBreedDetailsBloc(
                catBreedsRepository: catBreedsRepository,
                options: const CatBreedDetailsBlocOptions(
                  id: '1',
                  catBreed: null,
                ),
              );
            },
            act: (bloc) {
              bloc.add(const CatBreedDetailsEventLoad());
            },
            expect: () {
              return [
                const CatBreedDetailsState.loadInProgress(id: '1'),
                const CatBreedDetailsState.loadSuccess(
                  id: '1',
                  catBreed: catBreed1,
                ),
              ];
            },
            verify: (bloc) {
              verify(() => catBreedsRepository.getCatBreed('1')).called(1);
            },
          );
        },
      );

      group('when repository return failure response', () {
        blocTest(
          'should return loadFailure state',
          setUp: () {
            when(() => catBreedsRepository.getCatBreed(any()))
                .thenThrow(repositoryFailureUnknown);
          },
          build: () {
            return CatBreedDetailsBloc(
              catBreedsRepository: catBreedsRepository,
              options: const CatBreedDetailsBlocOptions(
                id: '1',
                catBreed: null,
              ),
            );
          },
          act: (bloc) {
            bloc.add(const CatBreedDetailsEventLoad());
          },
          expect: () {
            return [
              const CatBreedDetailsState.loadInProgress(id: '1'),
              const CatBreedDetailsState.loadFailure(
                id: '1',
                failure: repositoryFailureUnknown,
              ),
            ];
          },
          verify: (bloc) {
            verify(() => catBreedsRepository.getCatBreed('1')).called(1);
          },
        );
      });
    });
  });
}
