// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_breed_details_bloc_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatBreedDetailsBlocOptions _$CatBreedDetailsBlocOptionsFromJson(
    Map<String, dynamic> json) {
  return _CatBreedDetailsBlocOptions.fromJson(json);
}

/// @nodoc
mixin _$CatBreedDetailsBlocOptions {
  String get id => throw _privateConstructorUsedError;
  CatBreed? get catBreed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatBreedDetailsBlocOptionsCopyWith<CatBreedDetailsBlocOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedDetailsBlocOptionsCopyWith<$Res> {
  factory $CatBreedDetailsBlocOptionsCopyWith(CatBreedDetailsBlocOptions value,
          $Res Function(CatBreedDetailsBlocOptions) then) =
      _$CatBreedDetailsBlocOptionsCopyWithImpl<$Res,
          CatBreedDetailsBlocOptions>;
  @useResult
  $Res call({String id, CatBreed? catBreed});

  $CatBreedCopyWith<$Res>? get catBreed;
}

/// @nodoc
class _$CatBreedDetailsBlocOptionsCopyWithImpl<$Res,
        $Val extends CatBreedDetailsBlocOptions>
    implements $CatBreedDetailsBlocOptionsCopyWith<$Res> {
  _$CatBreedDetailsBlocOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? catBreed = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      catBreed: freezed == catBreed
          ? _value.catBreed
          : catBreed // ignore: cast_nullable_to_non_nullable
              as CatBreed?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CatBreedCopyWith<$Res>? get catBreed {
    if (_value.catBreed == null) {
      return null;
    }

    return $CatBreedCopyWith<$Res>(_value.catBreed!, (value) {
      return _then(_value.copyWith(catBreed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatBreedDetailsBlocOptionsImplCopyWith<$Res>
    implements $CatBreedDetailsBlocOptionsCopyWith<$Res> {
  factory _$$CatBreedDetailsBlocOptionsImplCopyWith(
          _$CatBreedDetailsBlocOptionsImpl value,
          $Res Function(_$CatBreedDetailsBlocOptionsImpl) then) =
      __$$CatBreedDetailsBlocOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, CatBreed? catBreed});

  @override
  $CatBreedCopyWith<$Res>? get catBreed;
}

/// @nodoc
class __$$CatBreedDetailsBlocOptionsImplCopyWithImpl<$Res>
    extends _$CatBreedDetailsBlocOptionsCopyWithImpl<$Res,
        _$CatBreedDetailsBlocOptionsImpl>
    implements _$$CatBreedDetailsBlocOptionsImplCopyWith<$Res> {
  __$$CatBreedDetailsBlocOptionsImplCopyWithImpl(
      _$CatBreedDetailsBlocOptionsImpl _value,
      $Res Function(_$CatBreedDetailsBlocOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? catBreed = freezed,
  }) {
    return _then(_$CatBreedDetailsBlocOptionsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      catBreed: freezed == catBreed
          ? _value.catBreed
          : catBreed // ignore: cast_nullable_to_non_nullable
              as CatBreed?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedDetailsBlocOptionsImpl implements _CatBreedDetailsBlocOptions {
  const _$CatBreedDetailsBlocOptionsImpl({required this.id, this.catBreed});

  factory _$CatBreedDetailsBlocOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedDetailsBlocOptionsImplFromJson(json);

  @override
  final String id;
  @override
  final CatBreed? catBreed;

  @override
  String toString() {
    return 'CatBreedDetailsBlocOptions(id: $id, catBreed: $catBreed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedDetailsBlocOptionsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.catBreed, catBreed) ||
                other.catBreed == catBreed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, catBreed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatBreedDetailsBlocOptionsImplCopyWith<_$CatBreedDetailsBlocOptionsImpl>
      get copyWith => __$$CatBreedDetailsBlocOptionsImplCopyWithImpl<
          _$CatBreedDetailsBlocOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedDetailsBlocOptionsImplToJson(
      this,
    );
  }
}

abstract class _CatBreedDetailsBlocOptions
    implements CatBreedDetailsBlocOptions {
  const factory _CatBreedDetailsBlocOptions(
      {required final String id,
      final CatBreed? catBreed}) = _$CatBreedDetailsBlocOptionsImpl;

  factory _CatBreedDetailsBlocOptions.fromJson(Map<String, dynamic> json) =
      _$CatBreedDetailsBlocOptionsImpl.fromJson;

  @override
  String get id;
  @override
  CatBreed? get catBreed;
  @override
  @JsonKey(ignore: true)
  _$$CatBreedDetailsBlocOptionsImplCopyWith<_$CatBreedDetailsBlocOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
