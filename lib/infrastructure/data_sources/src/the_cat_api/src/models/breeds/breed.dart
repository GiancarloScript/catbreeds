import 'package:freezed_annotation/freezed_annotation.dart';

part 'breed.freezed.dart';
part 'breed.g.dart';

@freezed
class TheCatApiBreed with _$TheCatApiBreed {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiBreed({
    required String id,
    String? name,
    String? referenceImageId,
    TheCatApiBreedWeight? weight,
    String? cfaUrl,
    String? vetstreetUrl,
    String? vcahospitalsUrl,
    String? temperament,
    String? origin,
    String? countryCodes,
    String? countryCode,
    String? description,
    String? lifeSpan,
    int? indoor,
    int? lap,
    String? altNames,
    int? adaptability,
    int? affectionLevel,
    int? childFriendly,
    int? dogFriendly,
    int? energyLevel,
    int? grooming,
    int? healthIssues,
    int? intelligence,
    int? sheddingLevel,
    int? socialNeeds,
    int? strangerFriendly,
    int? vocalisation,
    int? experimental,
    int? hairless,
    int? natural,
    int? rare,
    int? rex,
    int? suppressedTail,
    int? shortLegs,
    String? wikipediaUrl,
    int? hypoallergenic,
    TheCatApiBreedImage? image,
  }) = _TheCatApiBreed;

  factory TheCatApiBreed.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiBreedFromJson(json);
}

@freezed
class TheCatApiBreedImage with _$TheCatApiBreedImage {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiBreedImage({
    required String id,
    required int width,
    required int height,
    required String url,
  }) = _TheCatApiBreedImage;

  factory TheCatApiBreedImage.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiBreedImageFromJson(json);
}

@freezed
class TheCatApiBreedWeight with _$TheCatApiBreedWeight {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory TheCatApiBreedWeight({
    required String imperial,
    required String metric,
  }) = _TheCatApiBreedWeight;

  factory TheCatApiBreedWeight.fromJson(Map<String, dynamic> json) =>
      _$TheCatApiBreedWeightFromJson(json);
}
