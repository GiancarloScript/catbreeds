import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_cat_breeds_by_name_options.freezed.dart';
part 'search_cat_breeds_by_name_options.g.dart';

@freezed
class CatBreedsRepositorySearchCatBreedsByNameOptions
    with _$CatBreedsRepositorySearchCatBreedsByNameOptions {
  const factory CatBreedsRepositorySearchCatBreedsByNameOptions({
    required String q,
  }) = _CatBreedsRepositorySearchCatBreedsByNameOptions;

  factory CatBreedsRepositorySearchCatBreedsByNameOptions.fromJson(
          Map<String, dynamic> json) =>
      _$CatBreedsRepositorySearchCatBreedsByNameOptionsFromJson(json);
}
