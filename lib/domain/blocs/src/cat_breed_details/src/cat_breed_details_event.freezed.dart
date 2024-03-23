// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_breed_details_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatBreedDetailsEvent _$CatBreedDetailsEventFromJson(Map<String, dynamic> json) {
  return CatBreedDetailsEventLoad.fromJson(json);
}

/// @nodoc
mixin _$CatBreedDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedDetailsEventLoad value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedDetailsEventLoad value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedDetailsEventLoad value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedDetailsEventCopyWith<$Res> {
  factory $CatBreedDetailsEventCopyWith(CatBreedDetailsEvent value,
          $Res Function(CatBreedDetailsEvent) then) =
      _$CatBreedDetailsEventCopyWithImpl<$Res, CatBreedDetailsEvent>;
}

/// @nodoc
class _$CatBreedDetailsEventCopyWithImpl<$Res,
        $Val extends CatBreedDetailsEvent>
    implements $CatBreedDetailsEventCopyWith<$Res> {
  _$CatBreedDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CatBreedDetailsEventLoadImplCopyWith<$Res> {
  factory _$$CatBreedDetailsEventLoadImplCopyWith(
          _$CatBreedDetailsEventLoadImpl value,
          $Res Function(_$CatBreedDetailsEventLoadImpl) then) =
      __$$CatBreedDetailsEventLoadImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatBreedDetailsEventLoadImplCopyWithImpl<$Res>
    extends _$CatBreedDetailsEventCopyWithImpl<$Res,
        _$CatBreedDetailsEventLoadImpl>
    implements _$$CatBreedDetailsEventLoadImplCopyWith<$Res> {
  __$$CatBreedDetailsEventLoadImplCopyWithImpl(
      _$CatBreedDetailsEventLoadImpl _value,
      $Res Function(_$CatBreedDetailsEventLoadImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CatBreedDetailsEventLoadImpl implements CatBreedDetailsEventLoad {
  const _$CatBreedDetailsEventLoadImpl();

  factory _$CatBreedDetailsEventLoadImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatBreedDetailsEventLoadImplFromJson(json);

  @override
  String toString() {
    return 'CatBreedDetailsEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedDetailsEventLoadImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedDetailsEventLoad value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedDetailsEventLoad value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedDetailsEventLoad value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedDetailsEventLoadImplToJson(
      this,
    );
  }
}

abstract class CatBreedDetailsEventLoad implements CatBreedDetailsEvent {
  const factory CatBreedDetailsEventLoad() = _$CatBreedDetailsEventLoadImpl;

  factory CatBreedDetailsEventLoad.fromJson(Map<String, dynamic> json) =
      _$CatBreedDetailsEventLoadImpl.fromJson;
}
