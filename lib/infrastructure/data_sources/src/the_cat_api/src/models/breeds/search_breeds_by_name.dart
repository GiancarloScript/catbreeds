import 'package:freezed_annotation/freezed_annotation.dart';

import 'breed.dart';

part 'search_breeds_by_name.freezed.dart';
part 'search_breeds_by_name.g.dart';

@freezed
class TheCatApiSearchBreedsByNameRequest
    with _$TheCatApiSearchBreedsByNameRequest {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiSearchBreedsByNameRequest({
    required String q,
    required int attachImage,
  }) = _TheCatApiSearchBreedsByNameRequest;

  factory TheCatApiSearchBreedsByNameRequest.fromJson(
          Map<String, dynamic> json) =>
      _$TheCatApiSearchBreedsByNameRequestFromJson(json);
}

@freezed
class TheCatApiSearchBreedsByNameResponse
    with _$TheCatApiSearchBreedsByNameResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiSearchBreedsByNameResponse({
    required List<TheCatApiBreed> breeds,
  }) = _TheCatApiSearchBreedsByNameResponse;

  factory TheCatApiSearchBreedsByNameResponse.fromJson(
          Map<String, dynamic> json) =>
      _$TheCatApiSearchBreedsByNameResponseFromJson(json);
}
