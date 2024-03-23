import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../domain.dart';

part 'cat_breed_details_state.freezed.dart';
part 'cat_breed_details_state.g.dart';

@freezed
sealed class CatBreedDetailsState with _$CatBreedDetailsState {
  const CatBreedDetailsState._();

  const factory CatBreedDetailsState.initial({
    required String id,
    required CatBreed? catBreed,
  }) = CatBreedDetailsStateInitial;

  const factory CatBreedDetailsState.loadInProgress({
    required String id,
  }) = CatBreedDetailsStateLoadInProgress;

  const factory CatBreedDetailsState.loadSuccess({
    required String id,
    required CatBreed catBreed,
  }) = CatBreedDetailsStateLoadSuccess;

  const factory CatBreedDetailsState.loadFailure({
    required String id,
    required RepositoryFailure failure,
  }) = CatBreedDetailsStateLoadFailure;

  factory CatBreedDetailsState.fromJson(Map<String, dynamic> json) =>
      _$CatBreedDetailsStateFromJson(json);

  bool get canLoad {
    return switch (this) {
      CatBreedDetailsStateInitial() ||
      CatBreedDetailsStateLoadFailure() =>
        true,
      _ => false,
    };
  }
}
