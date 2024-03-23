import 'package:bloc_test/bloc_test.dart';
import 'package:catbreeds/domain/domain.dart';
import 'package:catbreeds/presentation/pages/pages.dart';
import 'package:catbreeds/presentation/providers/providers.dart';
import 'package:catbreeds/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';

import '../../../../test_utils/constants.dart';
import '../../../../test_utils/mocks.dart';

void main() {
  late final CatBreedsRepository catBreedsRepository;
  late final CatBreedsListBloc catBreedsListBloc;

  setUpAll(() {
    catBreedsRepository = MockCatBreedsRepository();
    catBreedsListBloc = MockCatBreedsListBloc();
  });

  tearDownAll(() {
    reset(catBreedsRepository);
    reset(catBreedsListBloc);
  });
  group('BreedsPage', () {
    testWidgets(
        'Render the corresponding cards from the bloc state, '
        'and add loadNextPage event without scroll cause have 2 items, '
        'and the are sufficient space to fill the screen with more items',
        (tester) async {
      const initialState = CatBreedsListState(
        status: CatBreedsListStateStatus.loadFirstPageSuccess,
        loadId: 1,
        catBreeds: [
          catBreed1,
          catBreed2,
        ],
        page: 0,
        limit: 10,
        failure: null,
      );
      whenListen(
          catBreedsListBloc,
          Stream.fromIterable(
            [initialState],
          ),
          initialState: initialState);

      final container = ProviderContainer(
        overrides: [
          catBreedsListBlocProvider.overrideWith((ref) {
            return catBreedsListBloc;
          })
        ],
      );
      await tester.pumpWidget(
        UncontrolledProviderScope(
          container: container,
          child: const MaterialApp(
            home: BreedsPage(),
          ),
        ),
      );

      final cardsFinder = find.byType(CatBreedOverviewCard);

      expect(cardsFinder, findsExactly(2));
      verify(() =>
              catBreedsListBloc.add(const CatBreedsListEvent.loadNextPage()))
          .called(1);
    });
  });
}
