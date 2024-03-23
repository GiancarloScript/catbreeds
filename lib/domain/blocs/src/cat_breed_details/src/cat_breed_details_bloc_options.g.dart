// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_breed_details_bloc_options.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatBreedDetailsBlocOptionsImpl _$$CatBreedDetailsBlocOptionsImplFromJson(
        Map<String, dynamic> json) =>
    _$CatBreedDetailsBlocOptionsImpl(
      id: json['id'] as String,
      catBreed: json['catBreed'] == null
          ? null
          : CatBreed.fromJson(json['catBreed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CatBreedDetailsBlocOptionsImplToJson(
        _$CatBreedDetailsBlocOptionsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'catBreed': instance.catBreed,
    };
