import 'package:catbreeds/domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_breeds_list_state.freezed.dart';
part 'cat_breeds_list_state.g.dart';

enum CatBreedsListStateStatus {
  initial,
  loadFirstPageInProgress,
  loadFirstPageFailure,
  loadFirstPageSuccess,
  loadNextPageInProgress,
  loadNextPageFailure,
  loadNextPageSuccess,
  noMoreItems,
}

@freezed
sealed class CatBreedsListState with _$CatBreedsListState {
  const CatBreedsListState._();

  const factory CatBreedsListState({
    required CatBreedsListStateStatus status,

    /// The id of the load operation.
    ///
    /// This is used to prevent updating the state with the result of an outdated load operation.
    required int loadId,
    required List<CatBreed> catBreeds,
    required int page,
    required int limit,
    required RepositoryFailure? failure,
  }) = _CatBreedsListState;

  bool get canLoadFirstPage {
    return switch (status) {
      CatBreedsListStateStatus.initial ||
      CatBreedsListStateStatus.loadFirstPageFailure =>
        true,
      _ => false,
    };
  }

  bool get canLoadNextPage {
    return switch (status) {
      CatBreedsListStateStatus.loadFirstPageSuccess ||
      CatBreedsListStateStatus.loadNextPageFailure ||
      CatBreedsListStateStatus.loadNextPageSuccess =>
        true,
      _ => false,
    };
  }

  factory CatBreedsListState.fromJson(Map<String, dynamic> json) =>
      _$CatBreedsListStateFromJson(json);
}
