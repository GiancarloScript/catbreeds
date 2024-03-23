import 'package:catbreeds/domain/failures/failures.dart';
import 'package:catbreeds/domain/models/src/cat_breed.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_breeds_search_state.freezed.dart';
part 'cat_breeds_search_state.g.dart';

enum CatBreedsSearchStateStatus {
  initial,
  searchInProgress,
  searchSuccess,
  searchFailure,
}

@freezed
sealed class CatBreedsSearchState with _$CatBreedsSearchState {
  const CatBreedsSearchState._();

  const factory CatBreedsSearchState({
    required CatBreedsSearchStateStatus status,
    required int loadId,
    required String query,
    required RepositoryFailure? failure,
    required List<CatBreed> catBreeds,
    required int debounceTimeInMilliseconds,
  }) = _CatBreedsSearchState;

  bool get canRetrySearch => status == CatBreedsSearchStateStatus.searchFailure;

  factory CatBreedsSearchState.fromJson(Map<String, dynamic> json) =>
      _$CatBreedsSearchStateFromJson(json);
}
