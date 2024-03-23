import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_breeds_search_event.freezed.dart';
part 'cat_breeds_search_event.g.dart';

@freezed
class CatBreedsSearchEventSearchOptions
    with _$CatBreedsSearchEventSearchOptions {
  const factory CatBreedsSearchEventSearchOptions({
    required String query,
    required int loadId,
  }) = _CatBreedsSearchEventSearchOptions;

  factory CatBreedsSearchEventSearchOptions.fromJson(
          Map<String, dynamic> json) =>
      _$CatBreedsSearchEventSearchOptionsFromJson(json);
}

@freezed
sealed class CatBreedsSearchEvent with _$CatBreedsSearchEvent {
  const factory CatBreedsSearchEvent.search(
    CatBreedsSearchEventSearchOptions options,
  ) = CatBreedsSearchEventSearch;

  const factory CatBreedsSearchEvent.updateQuery({
    required String query,
  }) = CatBreedsSearchEventUpdateQuery;

  const factory CatBreedsSearchEvent.retrySearch() =
      CatBreedsSearchEventRetrySearch;

  factory CatBreedsSearchEvent.fromJson(Map<String, dynamic> json) =>
      _$CatBreedsSearchEventFromJson(json);
}
