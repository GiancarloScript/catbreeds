import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_breed.freezed.dart';
part 'cat_breed.g.dart';

@freezed
class CatBreed with _$CatBreed {
  const factory CatBreed({
    required String id,
    String? name,
    String? referenceImageId,
    CatBreedWeight? weight,
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
    CatBreedImage? image,
  }) = _CatBreed;

  factory CatBreed.fromJson(Map<String, dynamic> json) =>
      _$CatBreedFromJson(json);
}

@freezed
class CatBreedImage with _$CatBreedImage {
  const factory CatBreedImage({
    required String id,
    required int width,
    required int height,
    required String url,
  }) = _CatBreedImage;

  factory CatBreedImage.fromJson(Map<String, dynamic> json) =>
      _$CatBreedImageFromJson(json);
}

@freezed
class CatBreedWeight with _$CatBreedWeight {
  const factory CatBreedWeight({
    required String imperial,
    required String metric,
  }) = _CatBreedWeight;

  factory CatBreedWeight.fromJson(Map<String, dynamic> json) =>
      _$CatBreedWeightFromJson(json);
}
