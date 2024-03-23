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
    registerFallbackValue(
      const CatBreedsRepositoryGetCatBreedsOptions(limit: 10, page: 0),
    );
  });

  tearDownAll(() {
    reset(catBreedsRepository);
  });

  group('CatBreedsListBloc', () {
    group('initial state', () {
      test('should return initial state', () {
        final bloc = CatBreedsListBloc(
          catBreedsRepository: MockCatBreedsRepository(),
        );
        expect(
          bloc.state,
          const CatBreedsListState(
            status: CatBreedsListStateStatus.initial,
            loadId: 0,
            catBreeds: [],
            failure: null,
            limit: 10,
            page: 0,
          ),
        );
      });
    });

    group('loadFirstPage event', () {
      group('when repository return success response', () {
        blocTest('should load the elements from the repository', setUp: () {
          when(() => catBreedsRepository.getCatBreeds(any()))
              .thenAnswer((_) async => catBreedsFrom1To2);
        }, build: () {
          return CatBreedsListBloc(
            catBreedsRepository: catBreedsRepository,
          );
        }, act: (bloc) {
          bloc.add(const CatBreedsListEventLoadFirstPage());
        }, expect: () {
          return [
            const CatBreedsListState(
              status: CatBreedsListStateStatus.loadFirstPageInProgress,
              loadId: 1,
              catBreeds: [],
              failure: null,
              limit: 10,
              page: 0,
            ),
            const CatBreedsListState(
              status: CatBreedsListStateStatus.loadFirstPageSuccess,
              loadId: 1,
              catBreeds: catBreedsFrom1To2,
              failure: null,
              limit: 10,
              page: 0,
            ),
          ];
        });
      });

      group('when repository return failure response', () {
        blocTest('should return failure state', setUp: () {
          when(() => catBreedsRepository.getCatBreeds(any()))
              .thenThrow(repositoryFailureUnknown);
        }, build: () {
          return CatBreedsListBloc(
            catBreedsRepository: catBreedsRepository,
          );
        }, act: (bloc) {
          bloc.add(const CatBreedsListEventLoadFirstPage());
        }, expect: () {
          return [
            const CatBreedsListState(
              status: CatBreedsListStateStatus.loadFirstPageInProgress,
              loadId: 1,
              catBreeds: [],
              failure: null,
              limit: 10,
              page: 0,
            ),
            const CatBreedsListState(
              status: CatBreedsListStateStatus.loadFirstPageFailure,
              loadId: 1,
              catBreeds: [],
              failure: repositoryFailureUnknown,
              limit: 10,
              page: 0,
            ),
          ];
        });
      });
    });

    group('loadNextPage event', () {
      group('when repository return success response', () {
        blocTest(
            'should load the elements from the repository, '
            'and append the result with the current elements', setUp: () {
          when(() => catBreedsRepository.getCatBreeds(any()))
              .thenAnswer((_) async => catBreedsFrom3To4);
        }, seed: () {
          return const CatBreedsListState(
            status: CatBreedsListStateStatus.loadFirstPageSuccess,
            loadId: 1,
            catBreeds: catBreedsFrom1To2,
            failure: null,
            limit: 10,
            page: 0,
          );
        }, build: () {
          return CatBreedsListBloc(
            catBreedsRepository: catBreedsRepository,
          );
        }, act: (bloc) {
          bloc.add(const CatBreedsListEventLoadNextPage());
        }, expect: () {
          return [
            const CatBreedsListState(
              status: CatBreedsListStateStatus.loadNextPageInProgress,
              loadId: 2,
              catBreeds: catBreedsFrom1To2,
              failure: null,
              limit: 10,
              page: 0,
            ),
            const CatBreedsListState(
              status: CatBreedsListStateStatus.loadNextPageSuccess,
              loadId: 2,
              catBreeds: catBreedsFrom1To4,
              failure: null,
              limit: 10,
              page: 1,
            ),
          ];
        });
      });

      group('when repository return failure response', () {
        blocTest('should return failure state', setUp: () {
          when(() => catBreedsRepository.getCatBreeds(any()))
              .thenThrow(repositoryFailureUnknown);
        }, seed: () {
          return const CatBreedsListState(
            status: CatBreedsListStateStatus.loadFirstPageSuccess,
            loadId: 1,
            catBreeds: catBreedsFrom1To2,
            failure: null,
            limit: 10,
            page: 0,
          );
        }, build: () {
          return CatBreedsListBloc(
            catBreedsRepository: catBreedsRepository,
          );
        }, act: (bloc) {
          bloc.add(const CatBreedsListEventLoadNextPage());
        }, expect: () {
          return [
            const CatBreedsListState(
              status: CatBreedsListStateStatus.loadNextPageInProgress,
              loadId: 2,
              catBreeds: catBreedsFrom1To2,
              failure: null,
              limit: 10,
              page: 0,
            ),
            const CatBreedsListState(
              status: CatBreedsListStateStatus.loadNextPageFailure,
              loadId: 2,
              catBreeds: catBreedsFrom1To2,
              failure: repositoryFailureUnknown,
              limit: 10,
              page: 0,
            ),
          ];
        });
      });
    });
  });
}
