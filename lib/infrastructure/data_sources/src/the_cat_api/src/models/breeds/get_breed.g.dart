// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_breed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TheCatApiGetBreedRequestImpl _$$TheCatApiGetBreedRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$TheCatApiGetBreedRequestImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$TheCatApiGetBreedRequestImplToJson(
        _$TheCatApiGetBreedRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$TheCatApiGetBreedResponseImpl _$$TheCatApiGetBreedResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TheCatApiGetBreedResponseImpl(
      breed: TheCatApiBreed.fromJson(json['breed'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TheCatApiGetBreedResponseImplToJson(
        _$TheCatApiGetBreedResponseImpl instance) =>
    <String, dynamic>{
      'breed': instance.breed,
    };
