import 'package:catbreeds/domain/domain.dart';
import 'package:catbreeds/presentation/router/app_router.dart';
import 'package:catbreeds/presentation/providers/providers.dart';
import 'package:catbreeds/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class BreedsPagePagedSliverList extends ConsumerStatefulWidget {
  const BreedsPagePagedSliverList({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _BreedsPagePagedSliverListState();
}

class _BreedsPagePagedSliverListState
    extends ConsumerState<BreedsPagePagedSliverList>
    with AutomaticKeepAliveClientMixin {
  static const _firstPageKey = -1;

  final PagingController<int, CatBreed> _pagingController = PagingController(
    firstPageKey: _firstPageKey,
  );

  @override
  void initState() {
    super.initState();

    _pagingController.value = _mapCatBreedsListStateToPagingState(
      ref.read(catBreedsListBlocProvider),
    );

    _pagingController.addPageRequestListener((pageKey) {
      if (pageKey == _firstPageKey) {
        return;
      }
      ref.read(catBreedsListBlocProvider.bloc).add(
            const CatBreedsListEvent.loadNextPage(),
          );
    });
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

  PagingState<int, CatBreed> _mapCatBreedsListStateToPagingState(
      CatBreedsListState catBreedsListState) {
    return PagingState(
      nextPageKey: switch (catBreedsListState.status) {
        CatBreedsListStateStatus.noMoreItems => null,
        _ => catBreedsListState.page + 1,
      },
      error: catBreedsListState.failure,
      itemList: switch (catBreedsListState.status) {
        CatBreedsListStateStatus.initial => null,
        CatBreedsListStateStatus.loadFirstPageInProgress => null,
        CatBreedsListStateStatus.loadFirstPageFailure => null,
        _ => catBreedsListState.catBreeds,
      },
    );
  }

  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);

    ref.listen(catBreedsListBlocProvider, (previous, next) {
      _pagingController.value = _mapCatBreedsListStateToPagingState(next);
    });

    return SliverPadding(
      padding: const EdgeInsets.all(8.0),
      sliver: PagedSliverList<int, CatBreed>(
        pagingController: _pagingController,
        builderDelegate: PagedChildBuilderDelegate<CatBreed>(
          firstPageErrorIndicatorBuilder: (context) {
            return RetryableFailureMessage(
              message: 'Failed to load.',
              onRetry: (ref) {
                ref.read(catBreedsListBlocProvider.bloc).add(
                      const CatBreedsListEvent.loadFirstPage(),
                    );
              },
            );
          },
          newPageErrorIndicatorBuilder: (context) {
            return RetryableFailureMessage(
              message: 'Failed to load more.',
              onRetry: (ref) {
                ref.read(catBreedsListBlocProvider.bloc).add(
                      const CatBreedsListEvent.loadNextPage(),
                    );
              },
            );
          },
          itemBuilder: (context, catBreed, index) {
            return CatBreedOverviewCard(
              catBreed: catBreed,
              onTap: () {
                BreedDetailsRoute(
                  id: catBreed.id,
                  $extra: catBreed,
                ).go(context);
              },
            );
          },
        ),
      ),
    );
  }
}
