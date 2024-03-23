import 'package:freezed_annotation/freezed_annotation.dart';

part 'cat_breed_details_event.freezed.dart';
part 'cat_breed_details_event.g.dart';

@freezed
class CatBreedDetailsEvent with _$CatBreedDetailsEvent {
  const factory CatBreedDetailsEvent.load() = CatBreedDetailsEventLoad;

  factory CatBreedDetailsEvent.fromJson(Map<String, dynamic> json) =>
      _$CatBreedDetailsEventFromJson(json);
}
