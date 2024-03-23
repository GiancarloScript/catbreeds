// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_image.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TheCatApiGetImageRequest _$TheCatApiGetImageRequestFromJson(
    Map<String, dynamic> json) {
  return _TheCatApiGetImageRequest.fromJson(json);
}

/// @nodoc
mixin _$TheCatApiGetImageRequest {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheCatApiGetImageRequestCopyWith<TheCatApiGetImageRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheCatApiGetImageRequestCopyWith<$Res> {
  factory $TheCatApiGetImageRequestCopyWith(TheCatApiGetImageRequest value,
          $Res Function(TheCatApiGetImageRequest) then) =
      _$TheCatApiGetImageRequestCopyWithImpl<$Res, TheCatApiGetImageRequest>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$TheCatApiGetImageRequestCopyWithImpl<$Res,
        $Val extends TheCatApiGetImageRequest>
    implements $TheCatApiGetImageRequestCopyWith<$Res> {
  _$TheCatApiGetImageRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TheCatApiGetImageRequestImplCopyWith<$Res>
    implements $TheCatApiGetImageRequestCopyWith<$Res> {
  factory _$$TheCatApiGetImageRequestImplCopyWith(
          _$TheCatApiGetImageRequestImpl value,
          $Res Function(_$TheCatApiGetImageRequestImpl) then) =
      __$$TheCatApiGetImageRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$TheCatApiGetImageRequestImplCopyWithImpl<$Res>
    extends _$TheCatApiGetImageRequestCopyWithImpl<$Res,
        _$TheCatApiGetImageRequestImpl>
    implements _$$TheCatApiGetImageRequestImplCopyWith<$Res> {
  __$$TheCatApiGetImageRequestImplCopyWithImpl(
      _$TheCatApiGetImageRequestImpl _value,
      $Res Function(_$TheCatApiGetImageRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$TheCatApiGetImageRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TheCatApiGetImageRequestImpl implements _TheCatApiGetImageRequest {
  const _$TheCatApiGetImageRequestImpl({required this.id});

  factory _$TheCatApiGetImageRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TheCatApiGetImageRequestImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'TheCatApiGetImageRequest(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheCatApiGetImageRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TheCatApiGetImageRequestImplCopyWith<_$TheCatApiGetImageRequestImpl>
      get copyWith => __$$TheCatApiGetImageRequestImplCopyWithImpl<
          _$TheCatApiGetImageRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheCatApiGetImageRequestImplToJson(
      this,
    );
  }
}

abstract class _TheCatApiGetImageRequest implements TheCatApiGetImageRequest {
  const factory _TheCatApiGetImageRequest({required final String id}) =
      _$TheCatApiGetImageRequestImpl;

  factory _TheCatApiGetImageRequest.fromJson(Map<String, dynamic> json) =
      _$TheCatApiGetImageRequestImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$TheCatApiGetImageRequestImplCopyWith<_$TheCatApiGetImageRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TheCatApiGetImageResponse _$TheCatApiGetImageResponseFromJson(
    Map<String, dynamic> json) {
  return _TheCatApiGetImageResponse.fromJson(json);
}

/// @nodoc
mixin _$TheCatApiGetImageResponse {
  TheCatApiImage get image => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheCatApiGetImageResponseCopyWith<TheCatApiGetImageResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheCatApiGetImageResponseCopyWith<$Res> {
  factory $TheCatApiGetImageResponseCopyWith(TheCatApiGetImageResponse value,
          $Res Function(TheCatApiGetImageResponse) then) =
      _$TheCatApiGetImageResponseCopyWithImpl<$Res, TheCatApiGetImageResponse>;
  @useResult
  $Res call({TheCatApiImage image});

  $TheCatApiImageCopyWith<$Res> get image;
}

/// @nodoc
class _$TheCatApiGetImageResponseCopyWithImpl<$Res,
        $Val extends TheCatApiGetImageResponse>
    implements $TheCatApiGetImageResponseCopyWith<$Res> {
  _$TheCatApiGetImageResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as TheCatApiImage,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TheCatApiImageCopyWith<$Res> get image {
    return $TheCatApiImageCopyWith<$Res>(_value.image, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TheCatApiGetImageResponseImplCopyWith<$Res>
    implements $TheCatApiGetImageResponseCopyWith<$Res> {
  factory _$$TheCatApiGetImageResponseImplCopyWith(
          _$TheCatApiGetImageResponseImpl value,
          $Res Function(_$TheCatApiGetImageResponseImpl) then) =
      __$$TheCatApiGetImageResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TheCatApiImage image});

  @override
  $TheCatApiImageCopyWith<$Res> get image;
}

/// @nodoc
class __$$TheCatApiGetImageResponseImplCopyWithImpl<$Res>
    extends _$TheCatApiGetImageResponseCopyWithImpl<$Res,
        _$TheCatApiGetImageResponseImpl>
    implements _$$TheCatApiGetImageResponseImplCopyWith<$Res> {
  __$$TheCatApiGetImageResponseImplCopyWithImpl(
      _$TheCatApiGetImageResponseImpl _value,
      $Res Function(_$TheCatApiGetImageResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? image = null,
  }) {
    return _then(_$TheCatApiGetImageResponseImpl(
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as TheCatApiImage,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TheCatApiGetImageResponseImpl implements _TheCatApiGetImageResponse {
  const _$TheCatApiGetImageResponseImpl({required this.image});

  factory _$TheCatApiGetImageResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TheCatApiGetImageResponseImplFromJson(json);

  @override
  final TheCatApiImage image;

  @override
  String toString() {
    return 'TheCatApiGetImageResponse(image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheCatApiGetImageResponseImpl &&
            (identical(other.image, image) || other.image == image));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TheCatApiGetImageResponseImplCopyWith<_$TheCatApiGetImageResponseImpl>
      get copyWith => __$$TheCatApiGetImageResponseImplCopyWithImpl<
          _$TheCatApiGetImageResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheCatApiGetImageResponseImplToJson(
      this,
    );
  }
}

abstract class _TheCatApiGetImageResponse implements TheCatApiGetImageResponse {
  const factory _TheCatApiGetImageResponse(
      {required final TheCatApiImage image}) = _$TheCatApiGetImageResponseImpl;

  factory _TheCatApiGetImageResponse.fromJson(Map<String, dynamic> json) =
      _$TheCatApiGetImageResponseImpl.fromJson;

  @override
  TheCatApiImage get image;
  @override
  @JsonKey(ignore: true)
  _$$TheCatApiGetImageResponseImplCopyWith<_$TheCatApiGetImageResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
