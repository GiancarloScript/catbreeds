import 'package:freezed_annotation/freezed_annotation.dart';

import 'image.dart';

part 'get_image.freezed.dart';
part 'get_image.g.dart';

@freezed
class TheCatApiGetImageRequest with _$TheCatApiGetImageRequest {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiGetImageRequest({
    required String id,
  }) = _TheCatApiGetImageRequest;

  factory TheCatApiGetImageRequest.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiGetImageRequestFromJson(json);
}

@freezed
class TheCatApiGetImageResponse with _$TheCatApiGetImageResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiGetImageResponse({
    required TheCatApiImage image,
  }) = _TheCatApiGetImageResponse;

  factory TheCatApiGetImageResponse.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiGetImageResponseFromJson(json);
}
