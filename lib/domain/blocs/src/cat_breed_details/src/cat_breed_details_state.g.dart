// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_breed_details_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatBreedDetailsStateInitialImpl _$$CatBreedDetailsStateInitialImplFromJson(
        Map<String, dynamic> json) =>
    _$CatBreedDetailsStateInitialImpl(
      id: json['id'] as String,
      catBreed: json['catBreed'] == null
          ? null
          : CatBreed.fromJson(json['catBreed'] as Map<String, dynamic>),
      $type: json['runtimeType'] as String?,
    );

Map<String, dynamic> _$$CatBreedDetailsStateInitialImplToJson(
        _$CatBreedDetailsStateInitialImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'catBreed': instance.catBreed,
      'runtimeType': instance.$type,
    };

_$CatBreedDetailsStateLoadInProgressImpl
    _$$CatBreedDetailsStateLoadInProgressImplFromJson(
            Map<String, dynamic> json) =>
        _$CatBreedDetailsStateLoadInProgressImpl(
          id: json['id'] as String,
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CatBreedDetailsStateLoadInProgressImplToJson(
        _$CatBreedDetailsStateLoadInProgressImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'runtimeType': instance.$type,
    };

_$CatBreedDetailsStateLoadSuccessImpl
    _$$CatBreedDetailsStateLoadSuccessImplFromJson(Map<String, dynamic> json) =>
        _$CatBreedDetailsStateLoadSuccessImpl(
          id: json['id'] as String,
          catBreed: CatBreed.fromJson(json['catBreed'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CatBreedDetailsStateLoadSuccessImplToJson(
        _$CatBreedDetailsStateLoadSuccessImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'catBreed': instance.catBreed,
      'runtimeType': instance.$type,
    };

_$CatBreedDetailsStateLoadFailureImpl
    _$$CatBreedDetailsStateLoadFailureImplFromJson(Map<String, dynamic> json) =>
        _$CatBreedDetailsStateLoadFailureImpl(
          id: json['id'] as String,
          failure: RepositoryFailure.fromJson(
              json['failure'] as Map<String, dynamic>),
          $type: json['runtimeType'] as String?,
        );

Map<String, dynamic> _$$CatBreedDetailsStateLoadFailureImplToJson(
        _$CatBreedDetailsStateLoadFailureImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'failure': instance.failure,
      'runtimeType': instance.$type,
    };
