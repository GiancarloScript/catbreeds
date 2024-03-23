import 'package:catbreeds/domain/blocs/blocs.dart';
import 'package:catbreeds/presentation/router/app_router.dart';
import 'package:catbreeds/presentation/providers/providers.dart';
import 'package:catbreeds/presentation/widgets/widgets.dart';

import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class SearchBreedsPageBody extends ConsumerStatefulWidget {
  const SearchBreedsPageBody({super.key});

  @override
  ConsumerState<SearchBreedsPageBody> createState() =>
      _BreedsPageSliverSearchListState();
}

class _BreedsPageSliverSearchListState
    extends ConsumerState<SearchBreedsPageBody>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);

    final state = ref.watch(catBreedsSearchBlocProvider);
    return CustomScrollView(
      slivers: [
        const SliverToBoxAdapter(
          child: SizedBox(
            height: kToolbarHeight + 32,
          ),
        ),
        switch (state.status) {
          CatBreedsSearchStateStatus.initial => const SliverToBoxAdapter(
              child: Center(
                child: Text('Search by breed name.'),
              ),
            ),
          CatBreedsSearchStateStatus.searchInProgress =>
            const SliverToBoxAdapter(
              child: Center(
                child: CircularProgressIndicator(),
              ),
            ),
          CatBreedsSearchStateStatus.searchSuccess => switch (
                state.catBreeds.isEmpty) {
              true => const SliverToBoxAdapter(
                  child: Center(
                    child: Text('No results found.'),
                  ),
                ),
              false => SliverList.builder(
                  itemBuilder: (context, index) {
                    final catBreed = state.catBreeds[index];
                    return CatBreedOverviewCard(
                      catBreed: catBreed,
                      onTap: () {
                        BreedDetailsRoute(
                          id: catBreed.id,
                          $extra: catBreed,
                        ).push(context);
                      },
                    );
                  },
                  itemCount: state.catBreeds.length,
                ),
            },
          CatBreedsSearchStateStatus.searchFailure => SliverToBoxAdapter(
              child: RetryableFailureMessage(
                message: 'Failed to load.',
                onRetry: (ref) {
                  ref.read(catBreedsSearchBlocProvider.bloc).add(
                        const CatBreedsSearchEvent.retrySearch(),
                      );
                },
              ),
            ),
        },
      ],
    );
  }
}
