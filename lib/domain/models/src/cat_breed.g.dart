// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_breed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatBreedImpl _$$CatBreedImplFromJson(Map<String, dynamic> json) =>
    _$CatBreedImpl(
      id: json['id'] as String,
      name: json['name'] as String?,
      referenceImageId: json['referenceImageId'] as String?,
      weight: json['weight'] == null
          ? null
          : CatBreedWeight.fromJson(json['weight'] as Map<String, dynamic>),
      cfaUrl: json['cfaUrl'] as String?,
      vetstreetUrl: json['vetstreetUrl'] as String?,
      vcahospitalsUrl: json['vcahospitalsUrl'] as String?,
      temperament: json['temperament'] as String?,
      origin: json['origin'] as String?,
      countryCodes: json['countryCodes'] as String?,
      countryCode: json['countryCode'] as String?,
      description: json['description'] as String?,
      lifeSpan: json['lifeSpan'] as String?,
      indoor: json['indoor'] as int?,
      lap: json['lap'] as int?,
      altNames: json['altNames'] as String?,
      adaptability: json['adaptability'] as int?,
      affectionLevel: json['affectionLevel'] as int?,
      childFriendly: json['childFriendly'] as int?,
      dogFriendly: json['dogFriendly'] as int?,
      energyLevel: json['energyLevel'] as int?,
      grooming: json['grooming'] as int?,
      healthIssues: json['healthIssues'] as int?,
      intelligence: json['intelligence'] as int?,
      sheddingLevel: json['sheddingLevel'] as int?,
      socialNeeds: json['socialNeeds'] as int?,
      strangerFriendly: json['strangerFriendly'] as int?,
      vocalisation: json['vocalisation'] as int?,
      experimental: json['experimental'] as int?,
      hairless: json['hairless'] as int?,
      natural: json['natural'] as int?,
      rare: json['rare'] as int?,
      rex: json['rex'] as int?,
      suppressedTail: json['suppressedTail'] as int?,
      shortLegs: json['shortLegs'] as int?,
      wikipediaUrl: json['wikipediaUrl'] as String?,
      hypoallergenic: json['hypoallergenic'] as int?,
      image: json['image'] == null
          ? null
          : CatBreedImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CatBreedImplToJson(_$CatBreedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'referenceImageId': instance.referenceImageId,
      'weight': instance.weight,
      'cfaUrl': instance.cfaUrl,
      'vetstreetUrl': instance.vetstreetUrl,
      'vcahospitalsUrl': instance.vcahospitalsUrl,
      'temperament': instance.temperament,
      'origin': instance.origin,
      'countryCodes': instance.countryCodes,
      'countryCode': instance.countryCode,
      'description': instance.description,
      'lifeSpan': instance.lifeSpan,
      'indoor': instance.indoor,
      'lap': instance.lap,
      'altNames': instance.altNames,
      'adaptability': instance.adaptability,
      'affectionLevel': instance.affectionLevel,
      'childFriendly': instance.childFriendly,
      'dogFriendly': instance.dogFriendly,
      'energyLevel': instance.energyLevel,
      'grooming': instance.grooming,
      'healthIssues': instance.healthIssues,
      'intelligence': instance.intelligence,
      'sheddingLevel': instance.sheddingLevel,
      'socialNeeds': instance.socialNeeds,
      'strangerFriendly': instance.strangerFriendly,
      'vocalisation': instance.vocalisation,
      'experimental': instance.experimental,
      'hairless': instance.hairless,
      'natural': instance.natural,
      'rare': instance.rare,
      'rex': instance.rex,
      'suppressedTail': instance.suppressedTail,
      'shortLegs': instance.shortLegs,
      'wikipediaUrl': instance.wikipediaUrl,
      'hypoallergenic': instance.hypoallergenic,
      'image': instance.image,
    };

_$CatBreedImageImpl _$$CatBreedImageImplFromJson(Map<String, dynamic> json) =>
    _$CatBreedImageImpl(
      id: json['id'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      url: json['url'] as String,
    );

Map<String, dynamic> _$$CatBreedImageImplToJson(_$CatBreedImageImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'width': instance.width,
      'height': instance.height,
      'url': instance.url,
    };

_$CatBreedWeightImpl _$$CatBreedWeightImplFromJson(Map<String, dynamic> json) =>
    _$CatBreedWeightImpl(
      imperial: json['imperial'] as String,
      metric: json['metric'] as String,
    );

Map<String, dynamic> _$$CatBreedWeightImplToJson(
        _$CatBreedWeightImpl instance) =>
    <String, dynamic>{
      'imperial': instance.imperial,
      'metric': instance.metric,
    };
