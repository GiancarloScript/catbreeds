import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_breeds_list_event.freezed.dart';
part 'cat_breeds_list_event.g.dart';

@freezed
sealed class CatBreedsListEvent with _$CatBreedsListEvent {
  const factory CatBreedsListEvent.loadFirstPage() =
      CatBreedsListEventLoadFirstPage;

  const factory CatBreedsListEvent.loadNextPage() =
      CatBreedsListEventLoadNextPage;

  factory CatBreedsListEvent.fromJson(Map<String, dynamic> json) =>
      _$CatBreedsListEventFromJson(json);
}
