import 'package:freezed_annotation/freezed_annotation.dart';

part 'get_cat_breeds_options.freezed.dart';
part 'get_cat_breeds_options.g.dart';

@freezed
class CatBreedsRepositoryGetCatBreedsOptions
    with _$CatBreedsRepositoryGetCatBreedsOptions {
  const factory CatBreedsRepositoryGetCatBreedsOptions({
    int? page,
    int? limit,
  }) = _CatBreedsRepositoryGetCatBreedsOptions;

  factory CatBreedsRepositoryGetCatBreedsOptions.fromJson(
          Map<String, dynamic> json) =>
      _$CatBreedsRepositoryGetCatBreedsOptionsFromJson(json);
}
