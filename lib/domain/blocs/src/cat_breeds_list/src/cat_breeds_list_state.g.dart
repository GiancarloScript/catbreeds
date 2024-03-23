// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_breeds_list_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CatBreedsListStateImpl _$$CatBreedsListStateImplFromJson(
        Map<String, dynamic> json) =>
    _$CatBreedsListStateImpl(
      status: $enumDecode(_$CatBreedsListStateStatusEnumMap, json['status']),
      loadId: json['loadId'] as int,
      catBreeds: (json['catBreeds'] as List<dynamic>)
          .map((e) => CatBreed.fromJson(e as Map<String, dynamic>))
          .toList(),
      page: json['page'] as int,
      limit: json['limit'] as int,
      failure: json['failure'] == null
          ? null
          : RepositoryFailure.fromJson(json['failure'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CatBreedsListStateImplToJson(
        _$CatBreedsListStateImpl instance) =>
    <String, dynamic>{
      'status': _$CatBreedsListStateStatusEnumMap[instance.status]!,
      'loadId': instance.loadId,
      'catBreeds': instance.catBreeds,
      'page': instance.page,
      'limit': instance.limit,
      'failure': instance.failure,
    };

const _$CatBreedsListStateStatusEnumMap = {
  CatBreedsListStateStatus.initial: 'initial',
  CatBreedsListStateStatus.loadFirstPageInProgress: 'loadFirstPageInProgress',
  CatBreedsListStateStatus.loadFirstPageFailure: 'loadFirstPageFailure',
  CatBreedsListStateStatus.loadFirstPageSuccess: 'loadFirstPageSuccess',
  CatBreedsListStateStatus.loadNextPageInProgress: 'loadNextPageInProgress',
  CatBreedsListStateStatus.loadNextPageFailure: 'loadNextPageFailure',
  CatBreedsListStateStatus.loadNextPageSuccess: 'loadNextPageSuccess',
  CatBreedsListStateStatus.noMoreItems: 'noMoreItems',
};
