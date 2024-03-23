// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TheCatApiGetImageRequestImpl _$$TheCatApiGetImageRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$TheCatApiGetImageRequestImpl(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$TheCatApiGetImageRequestImplToJson(
        _$TheCatApiGetImageRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$TheCatApiGetImageResponseImpl _$$TheCatApiGetImageResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TheCatApiGetImageResponseImpl(
      image: TheCatApiImage.fromJson(json['image'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TheCatApiGetImageResponseImplToJson(
        _$TheCatApiGetImageResponseImpl instance) =>
    <String, dynamic>{
      'image': instance.image,
    };
