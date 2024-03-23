import 'package:catbreeds/domain/domain.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_breed_details_bloc_options.freezed.dart';
part 'cat_breed_details_bloc_options.g.dart';

@freezed
class CatBreedDetailsBlocOptions with _$CatBreedDetailsBlocOptions {
  const factory CatBreedDetailsBlocOptions({
    required String id,
    CatBreed? catBreed,
  }) = _CatBreedDetailsBlocOptions;

  factory CatBreedDetailsBlocOptions.fromJson(Map<String, dynamic> json) =>
      _$CatBreedDetailsBlocOptionsFromJson(json);
}
