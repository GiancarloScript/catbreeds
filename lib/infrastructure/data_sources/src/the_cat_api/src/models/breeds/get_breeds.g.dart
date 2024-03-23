// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_breeds.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TheCatApiGetBreedsRequestImpl _$$TheCatApiGetBreedsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$TheCatApiGetBreedsRequestImpl(
      page: json['page'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$$TheCatApiGetBreedsRequestImplToJson(
        _$TheCatApiGetBreedsRequestImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'limit': instance.limit,
    };

_$TheCatApiGetBreedsResponseImpl _$$TheCatApiGetBreedsResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$TheCatApiGetBreedsResponseImpl(
      breeds: (json['breeds'] as List<dynamic>)
          .map((e) => TheCatApiBreed.fromJson(e as Map<String, dynamic>))
          .toList(),
      paginationCount: json['pagination_count'] as int,
      paginationPage: json['pagination_page'] as int,
      paginationLimit: json['pagination_limit'] as int,
    );

Map<String, dynamic> _$$TheCatApiGetBreedsResponseImplToJson(
        _$TheCatApiGetBreedsResponseImpl instance) =>
    <String, dynamic>{
      'breeds': instance.breeds,
      'pagination_count': instance.paginationCount,
      'pagination_page': instance.paginationPage,
      'pagination_limit': instance.paginationLimit,
    };
