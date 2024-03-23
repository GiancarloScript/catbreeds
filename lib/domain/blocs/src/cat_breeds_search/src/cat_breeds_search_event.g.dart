// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_breeds_search_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatBreedsSearchEventSearchOptionsImpl
    _$$CatBreedsSearchEventSearchOptionsImplFromJson(
            Map<String, dynamic> json) =>
        _$CatBreedsSearchEventSearchOptionsImpl(
          query: json['query'] as String,
          loadId: json['loadId'] as int,
        );

Map<String, dynamic> _$$CatBreedsSearchEventSearchOptionsImplToJson(
        _$CatBreedsSearchEventSearchOptionsImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'loadId': instance.loadId,
    };

_$CatBreedsSearchEventSearchImpl _$$CatBreedsSearchEventSearchImplFromJson(
        Map<String, dynamic> json) =>
    _$CatBreedsSearchEventSearchImpl(
      CatBreedsSearchEventSearchOptions.fromJson(
          json['options'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CatBreedsSearchEventSearchImplToJson(
        _$CatBreedsSearchEventSearchImpl instance) =>
    <String, dynamic>{
      'options': instance.options,
      'runtimeType': instance.$type,
    };

_$CatBreedsSearchEventUpdateQueryImpl
    _$$CatBreedsSearchEventUpdateQueryImplFromJson(Map<String, dynamic> json) =>
        _$CatBreedsSearchEventUpdateQueryImpl(
          query: json['query'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CatBreedsSearchEventUpdateQueryImplToJson(
        _$CatBreedsSearchEventUpdateQueryImpl instance) =>
    <String, dynamic>{
      'query': instance.query,
      'runtimeType': instance.$type,
    };

_$CatBreedsSearchEventRetrySearchImpl
    _$$CatBreedsSearchEventRetrySearchImplFromJson(Map<String, dynamic> json) =>
        _$CatBreedsSearchEventRetrySearchImpl(
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CatBreedsSearchEventRetrySearchImplToJson(
        _$CatBreedsSearchEventRetrySearchImpl instance) =>
    <String, dynamic>{
      'runtimeType': instance.$type,
    };
