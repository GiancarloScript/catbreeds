import 'package:freezed_annotation/freezed_annotation.dart';

import 'breed.dart';

part 'get_breeds.freezed.dart';
part 'get_breeds.g.dart';

@freezed
class TheCatApiGetBreedsRequest with _$TheCatApiGetBreedsRequest {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiGetBreedsRequest({
    int? page,
    int? limit,
  }) = _TheCatApiGetBreedsRequest;

  factory TheCatApiGetBreedsRequest.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiGetBreedsRequestFromJson(json);
}

@freezed
class TheCatApiGetBreedsResponse with _$TheCatApiGetBreedsResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiGetBreedsResponse({
    required List<TheCatApiBreed> breeds,
    required int paginationCount,
    required int paginationPage,
    required int paginationLimit,
  }) = _TheCatApiGetBreedsResponse;

  factory TheCatApiGetBreedsResponse.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiGetBreedsResponseFromJson(json);
}
