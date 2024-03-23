// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TheCatApiImage _$TheCatApiImageFromJson(Map<String, dynamic> json) {
  return _TheCatApiImage.fromJson(json);
}

/// @nodoc
mixin _$TheCatApiImage {
  String get url => throw _privateConstructorUsedError;
  int get width => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  String? get breedId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheCatApiImageCopyWith<TheCatApiImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheCatApiImageCopyWith<$Res> {
  factory $TheCatApiImageCopyWith(
          TheCatApiImage value, $Res Function(TheCatApiImage) then) =
      _$TheCatApiImageCopyWithImpl<$Res, TheCatApiImage>;
  @useResult
  $Res call({String url, int width, int height, String? breedId});
}

/// @nodoc
class _$TheCatApiImageCopyWithImpl<$Res, $Val extends TheCatApiImage>
    implements $TheCatApiImageCopyWith<$Res> {
  _$TheCatApiImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
    Object? breedId = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      breedId: freezed == breedId
          ? _value.breedId
          : breedId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TheCatApiImageImplCopyWith<$Res>
    implements $TheCatApiImageCopyWith<$Res> {
  factory _$$TheCatApiImageImplCopyWith(_$TheCatApiImageImpl value,
          $Res Function(_$TheCatApiImageImpl) then) =
      __$$TheCatApiImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int width, int height, String? breedId});
}

/// @nodoc
class __$$TheCatApiImageImplCopyWithImpl<$Res>
    extends _$TheCatApiImageCopyWithImpl<$Res, _$TheCatApiImageImpl>
    implements _$$TheCatApiImageImplCopyWith<$Res> {
  __$$TheCatApiImageImplCopyWithImpl(
      _$TheCatApiImageImpl _value, $Res Function(_$TheCatApiImageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? width = null,
    Object? height = null,
    Object? breedId = freezed,
  }) {
    return _then(_$TheCatApiImageImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      width: null == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      breedId: freezed == breedId
          ? _value.breedId
          : breedId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TheCatApiImageImpl implements _TheCatApiImage {
  const _$TheCatApiImageImpl(
      {required this.url,
      required this.width,
      required this.height,
      this.breedId});

  factory _$TheCatApiImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$TheCatApiImageImplFromJson(json);

  @override
  final String url;
  @override
  final int width;
  @override
  final int height;
  @override
  final String? breedId;

  @override
  String toString() {
    return 'TheCatApiImage(url: $url, width: $width, height: $height, breedId: $breedId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheCatApiImageImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.breedId, breedId) || other.breedId == breedId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, width, height, breedId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TheCatApiImageImplCopyWith<_$TheCatApiImageImpl> get copyWith =>
      __$$TheCatApiImageImplCopyWithImpl<_$TheCatApiImageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheCatApiImageImplToJson(
      this,
    );
  }
}

abstract class _TheCatApiImage implements TheCatApiImage {
  const factory _TheCatApiImage(
      {required final String url,
      required final int width,
      required final int height,
      final String? breedId}) = _$TheCatApiImageImpl;

  factory _TheCatApiImage.fromJson(Map<String, dynamic> json) =
      _$TheCatApiImageImpl.fromJson;

  @override
  String get url;
  @override
  int get width;
  @override
  int get height;
  @override
  String? get breedId;
  @override
  @JsonKey(ignore: true)
  _$$TheCatApiImageImplCopyWith<_$TheCatApiImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
