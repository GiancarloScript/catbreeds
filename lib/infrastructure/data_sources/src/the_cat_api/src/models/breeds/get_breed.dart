import 'package:freezed_annotation/freezed_annotation.dart';

import '../models.dart';

part 'get_breed.freezed.dart';
part 'get_breed.g.dart';

@freezed
class TheCatApiGetBreedRequest with _$TheCatApiGetBreedRequest {
  const factory TheCatApiGetBreedRequest({
    required String id,
  }) = _TheCatApiGetBreedRequest;

  factory TheCatApiGetBreedRequest.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiGetBreedRequestFromJson(json);
}

@freezed
class TheCatApiGetBreedResponse with _$TheCatApiGetBreedResponse {
  const factory TheCatApiGetBreedResponse({
    required TheCatApiBreed breed,
  }) = _TheCatApiGetBreedResponse;

  factory TheCatApiGetBreedResponse.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiGetBreedResponseFromJson(json);
}
