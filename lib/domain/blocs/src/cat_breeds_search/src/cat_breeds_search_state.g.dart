// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_breeds_search_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatBreedsSearchStateImpl _$$CatBreedsSearchStateImplFromJson(
        Map<String, dynamic> json) =>
    _$CatBreedsSearchStateImpl(
      status: $enumDecode(_$CatBreedsSearchStateStatusEnumMap, json['status']),
      loadId: json['loadId'] as int,
      query: json['query'] as String,
      failure: json['failure'] == null
          ? null
          : RepositoryFailure.fromJson(json['failure'] as Map<String, dynamic>),
      catBreeds: (json['catBreeds'] as List<dynamic>)
          .map((e) => CatBreed.fromJson(e as Map<String, dynamic>))
          .toList(),
      debounceTimeInMilliseconds: json['debounceTimeInMilliseconds'] as int,
    );

Map<String, dynamic> _$$CatBreedsSearchStateImplToJson(
        _$CatBreedsSearchStateImpl instance) =>
    <String, dynamic>{
      'status': _$CatBreedsSearchStateStatusEnumMap[instance.status]!,
      'loadId': instance.loadId,
      'query': instance.query,
      'failure': instance.failure,
      'catBreeds': instance.catBreeds,
      'debounceTimeInMilliseconds': instance.debounceTimeInMilliseconds,
    };

const _$CatBreedsSearchStateStatusEnumMap = {
  CatBreedsSearchStateStatus.initial: 'initial',
  CatBreedsSearchStateStatus.searchInProgress: 'searchInProgress',
  CatBreedsSearchStateStatus.searchSuccess: 'searchSuccess',
  CatBreedsSearchStateStatus.searchFailure: 'searchFailure',
};
