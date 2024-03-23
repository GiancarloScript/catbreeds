// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TheCatApiImageImpl _$$TheCatApiImageImplFromJson(Map<String, dynamic> json) =>
    _$TheCatApiImageImpl(
      url: json['url'] as String,
      width: json['width'] as int,
      height: json['height'] as int,
      breedId: json['breed_id'] as String?,
    );

Map<String, dynamic> _$$TheCatApiImageImplToJson(
        _$TheCatApiImageImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'width': instance.width,
      'height': instance.height,
      'breed_id': instance.breedId,
    };
