import 'package:freezed_annotation/freezed_annotation.dart';

part 'image.freezed.dart';
part 'image.g.dart';

@freezed
class TheCatApiImage with _$TheCatApiImage {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiImage({
    required String url,
    required int width,
    required int height,
    String? breedId,
  }) = _TheCatApiImage;

  factory TheCatApiImage.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiImageFromJson(json);
}
