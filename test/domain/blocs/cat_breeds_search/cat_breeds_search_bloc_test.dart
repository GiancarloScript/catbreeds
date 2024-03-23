import 'package:bloc_test/bloc_test.dart';
import 'package:catbreeds/domain/domain.dart';
import 'package:mocktail/mocktail.dart';
import 'package:test/test.dart';

import '../../../test_utils/constants.dart';
import '../../../test_utils/mocks.dart';

const int debounceTimeInMilliseconds5 = 5;

void main() {
  late final CatBreedsRepository catBreedsRepository;

  setUpAll(() {
    catBreedsRepository = MockCatBreedsRepository();
    registerFallbackValue(
      const CatBreedsRepositorySearchCatBreedsByNameOptions(q: ''),
    );
  });

  tearDownAll(() {
    reset(catBreedsRepository);
  });

  group('CatBreedsSearchBloc', () {
    group('initial state', () {
      test('should return initial state', () {
        final bloc = CatBreedsSearchBloc(
          catBreedsRepository: MockCatBreedsRepository(),
          debounceTimeInMilliseconds: 100,
        );
        expect(
          bloc.state,
          const CatBreedsSearchState(
            status: CatBreedsSearchStateStatus.initial,
            loadId: 0,
            query: '',
            failure: null,
            catBreeds: [],
            debounceTimeInMilliseconds: 100,
          ),
        );
      });
    });

    group('updateQuery event', () {
      blocTest(
        'should search',
        setUp: () {
          when(() => catBreedsRepository.searchCatBreedsByName(any()))
              .thenAnswer((_) async => [catBreed1]);
        },
        wait: const Duration(milliseconds: 0),
        build: () {
          return CatBreedsSearchBloc(
            catBreedsRepository: catBreedsRepository,
            debounceTimeInMilliseconds: 0,
          );
        },
        act: (bloc) {
          bloc.add(const CatBreedsSearchEvent.updateQuery(query: 'query'));
        },
        expect: () {
          return [
            const CatBreedsSearchState(
              status: CatBreedsSearchStateStatus.searchInProgress,
              loadId: 1,
              query: 'query',
              failure: null,
              catBreeds: [],
              debounceTimeInMilliseconds: 0,
            ),
            const CatBreedsSearchState(
              status: CatBreedsSearchStateStatus.searchSuccess,
              loadId: 1,
              query: 'query',
              failure: null,
              catBreeds: [catBreed1],
              debounceTimeInMilliseconds: 0,
            ),
          ];
        },
        verify: (bloc) {
          verify(() => catBreedsRepository.searchCatBreedsByName(
                const CatBreedsRepositorySearchCatBreedsByNameOptions(
                    q: 'query'),
              )).called(1);
        },
      );

      blocTest(
        'should only search the last query in the debounce time',
        setUp: () {
          when(() => catBreedsRepository.searchCatBreedsByName(any()))
              .thenAnswer((_) async => [catBreed1]);
        },
        wait: const Duration(milliseconds: 20),
        build: () {
          return CatBreedsSearchBloc(
            catBreedsRepository: catBreedsRepository,
            debounceTimeInMilliseconds: debounceTimeInMilliseconds5,
          );
        },
        act: (bloc) async {
          bloc.add(const CatBreedsSearchEvent.updateQuery(query: 'q'));
          bloc.add(const CatBreedsSearchEvent.updateQuery(query: 'qu'));
          bloc.add(const CatBreedsSearchEvent.updateQuery(query: 'que'));
          bloc.add(const CatBreedsSearchEvent.updateQuery(query: 'quer'));
          bloc.add(const CatBreedsSearchEvent.updateQuery(query: 'query'));
          await bloc.stream.firstWhere((element) =>
              element.loadId == 5 &&
              element.status == CatBreedsSearchStateStatus.searchSuccess);
          bloc.add(const CatBreedsSearchEvent.updateQuery(query: 'query 2'));
          await bloc.stream.firstWhere((element) =>
              element.loadId == 6 &&
              element.status == CatBreedsSearchStateStatus.searchSuccess);
          bloc.add(const CatBreedsSearchEvent.updateQuery(query: 'query 3'));
        },
        expect: () {
          const firstExpectedState = CatBreedsSearchState(
            status: CatBreedsSearchStateStatus.searchInProgress,
            loadId: 1,
            query: 'q',
            failure: null,
            catBreeds: [],
            debounceTimeInMilliseconds: debounceTimeInMilliseconds5,
          );
          return [
            firstExpectedState,
            firstExpectedState.copyWith(
              loadId: 2,
              query: 'qu',
            ),
            firstExpectedState.copyWith(
              loadId: 3,
              query: 'que',
            ),
            firstExpectedState.copyWith(
              loadId: 4,
              query: 'quer',
            ),
            firstExpectedState.copyWith(
              loadId: 5,
              query: 'query',
            ),
            const CatBreedsSearchState(
              status: CatBreedsSearchStateStatus.searchSuccess,
              loadId: 5,
              query: 'query',
              failure: null,
              catBreeds: [catBreed1],
              debounceTimeInMilliseconds: debounceTimeInMilliseconds5,
            ),
            firstExpectedState.copyWith(
              loadId: 6,
              query: 'query 2',
            ),
            const CatBreedsSearchState(
              status: CatBreedsSearchStateStatus.searchSuccess,
              loadId: 6,
              query: 'query 2',
              failure: null,
              catBreeds: [catBreed1],
              debounceTimeInMilliseconds: debounceTimeInMilliseconds5,
            ),
            firstExpectedState.copyWith(
              loadId: 7,
              query: 'query 3',
            ),
            const CatBreedsSearchState(
              status: CatBreedsSearchStateStatus.searchSuccess,
              loadId: 7,
              query: 'query 3',
              failure: null,
              catBreeds: [catBreed1],
              debounceTimeInMilliseconds: debounceTimeInMilliseconds5,
            ),
          ];
        },
        verify: (bloc) {
          verify(() => catBreedsRepository.searchCatBreedsByName(
                const CatBreedsRepositorySearchCatBreedsByNameOptions(
                  q: 'query',
                ),
              )).called(1);
          verify(() => catBreedsRepository.searchCatBreedsByName(
                const CatBreedsRepositorySearchCatBreedsByNameOptions(
                  q: 'query 2',
                ),
              )).called(1);
          verify(() => catBreedsRepository.searchCatBreedsByName(
                const CatBreedsRepositorySearchCatBreedsByNameOptions(
                  q: 'query 3',
                ),
              )).called(1);
        },
      );
    });

    group('search event', () {
      group('when repository return success response', () {
        blocTest(
          'should return searchSuccess state',
          setUp: () {
            when(() => catBreedsRepository.searchCatBreedsByName(any()))
                .thenAnswer((_) async => catBreedsFrom1To2);
          },
          build: () {
            return CatBreedsSearchBloc(
              catBreedsRepository: catBreedsRepository,
              debounceTimeInMilliseconds: 100,
            );
          },
          act: (bloc) {
            bloc.add(const CatBreedsSearchEvent.search(
              CatBreedsSearchEventSearchOptions(
                query: 'query',
                loadId: 0,
              ),
            ));
          },
          expect: () {
            return [
              const CatBreedsSearchState(
                status: CatBreedsSearchStateStatus.searchInProgress,
                loadId: 0,
                query: 'query',
                failure: null,
                catBreeds: [],
                debounceTimeInMilliseconds: 100,
              ),
              const CatBreedsSearchState(
                status: CatBreedsSearchStateStatus.searchSuccess,
                loadId: 0,
                query: 'query',
                failure: null,
                catBreeds: catBreedsFrom1To2,
                debounceTimeInMilliseconds: 100,
              ),
            ];
          },
          verify: (bloc) {
            verify(() => catBreedsRepository.searchCatBreedsByName(
                  const CatBreedsRepositorySearchCatBreedsByNameOptions(
                    q: 'query',
                  ),
                )).called(1);
          },
        );
      });

      group('when repository return failure response', () {
        blocTest(
          'should return searchFailure state',
          setUp: () {
            when(() => catBreedsRepository.searchCatBreedsByName(any()))
                .thenThrow(repositoryFailureUnknown);
          },
          build: () {
            return CatBreedsSearchBloc(
              catBreedsRepository: catBreedsRepository,
              debounceTimeInMilliseconds: 100,
            );
          },
          act: (bloc) {
            bloc.add(const CatBreedsSearchEvent.search(
              CatBreedsSearchEventSearchOptions(
                query: 'query',
                loadId: 0,
              ),
            ));
          },
          expect: () {
            return [
              const CatBreedsSearchState(
                status: CatBreedsSearchStateStatus.searchInProgress,
                loadId: 0,
                query: 'query',
                failure: null,
                catBreeds: [],
                debounceTimeInMilliseconds: 100,
              ),
              const CatBreedsSearchState(
                status: CatBreedsSearchStateStatus.searchFailure,
                loadId: 0,
                query: 'query',
                failure: repositoryFailureUnknown,
                catBreeds: [],
                debounceTimeInMilliseconds: 100,
              ),
            ];
          },
          verify: (bloc) {
            verify(() => catBreedsRepository.searchCatBreedsByName(
                  const CatBreedsRepositorySearchCatBreedsByNameOptions(
                    q: 'query',
                  ),
                )).called(1);
          },
        );
      });
    });

    group('retrySearch event', () {
      blocTest(
        'should search the current query',
        setUp: () {
          when(() => catBreedsRepository.searchCatBreedsByName(any()))
              .thenAnswer((_) async => catBreedsFrom1To2);
        },
        seed: () {
          return const CatBreedsSearchState(
            status: CatBreedsSearchStateStatus.searchFailure,
            loadId: 1,
            query: 'query',
            failure: repositoryFailureUnknown,
            catBreeds: [],
            debounceTimeInMilliseconds: 100,
          );
        },
        build: () {
          return CatBreedsSearchBloc(
            catBreedsRepository: catBreedsRepository,
            debounceTimeInMilliseconds: 100,
          );
        },
        act: (bloc) {
          bloc.add(const CatBreedsSearchEvent.retrySearch());
        },
        expect: () {
          return [
            const CatBreedsSearchState(
              status: CatBreedsSearchStateStatus.searchInProgress,
              loadId: 1,
              query: 'query',
              failure: null,
              catBreeds: [],
              debounceTimeInMilliseconds: 100,
            ),
            const CatBreedsSearchState(
              status: CatBreedsSearchStateStatus.searchSuccess,
              loadId: 1,
              query: 'query',
              failure: null,
              catBreeds: catBreedsFrom1To2,
              debounceTimeInMilliseconds: 100,
            ),
          ];
        },
        verify: (bloc) {
          verify(() => catBreedsRepository.searchCatBreedsByName(
                const CatBreedsRepositorySearchCatBreedsByNameOptions(
                    q: 'query'),
              )).called(1);
        },
      );
    });
  });
}
