// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_breeds_by_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TheCatApiSearchBreedsByNameRequestImpl
    _$$TheCatApiSearchBreedsByNameRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$TheCatApiSearchBreedsByNameRequestImpl(
          q: json['q'] as String,
          attachImage: json['attach_image'] as int,
        );

Map<String, dynamic> _$$TheCatApiSearchBreedsByNameRequestImplToJson(
        _$TheCatApiSearchBreedsByNameRequestImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      'attach_image': instance.attachImage,
    };

_$TheCatApiSearchBreedsByNameResponseImpl
    _$$TheCatApiSearchBreedsByNameResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$TheCatApiSearchBreedsByNameResponseImpl(
          breeds: (json['breeds'] as List<dynamic>)
              .map((e) => TheCatApiBreed.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$TheCatApiSearchBreedsByNameResponseImplToJson(
        _$TheCatApiSearchBreedsByNameResponseImpl instance) =>
    <String, dynamic>{
      'breeds': instance.breeds,
    };
