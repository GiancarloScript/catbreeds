// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_breed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TheCatApiGetBreedRequest _$TheCatApiGetBreedRequestFromJson(
    Map<String, dynamic> json) {
  return _TheCatApiGetBreedRequest.fromJson(json);
}

/// @nodoc
mixin _$TheCatApiGetBreedRequest {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheCatApiGetBreedRequestCopyWith<TheCatApiGetBreedRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheCatApiGetBreedRequestCopyWith<$Res> {
  factory $TheCatApiGetBreedRequestCopyWith(TheCatApiGetBreedRequest value,
          $Res Function(TheCatApiGetBreedRequest) then) =
      _$TheCatApiGetBreedRequestCopyWithImpl<$Res, TheCatApiGetBreedRequest>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$TheCatApiGetBreedRequestCopyWithImpl<$Res,
        $Val extends TheCatApiGetBreedRequest>
    implements $TheCatApiGetBreedRequestCopyWith<$Res> {
  _$TheCatApiGetBreedRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$TheCatApiGetBreedRequestImplCopyWith<$Res>
    implements $TheCatApiGetBreedRequestCopyWith<$Res> {
  factory _$$TheCatApiGetBreedRequestImplCopyWith(
          _$TheCatApiGetBreedRequestImpl value,
          $Res Function(_$TheCatApiGetBreedRequestImpl) then) =
      __$$TheCatApiGetBreedRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$TheCatApiGetBreedRequestImplCopyWithImpl<$Res>
    extends _$TheCatApiGetBreedRequestCopyWithImpl<$Res,
        _$TheCatApiGetBreedRequestImpl>
    implements _$$TheCatApiGetBreedRequestImplCopyWith<$Res> {
  __$$TheCatApiGetBreedRequestImplCopyWithImpl(
      _$TheCatApiGetBreedRequestImpl _value,
      $Res Function(_$TheCatApiGetBreedRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$TheCatApiGetBreedRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TheCatApiGetBreedRequestImpl implements _TheCatApiGetBreedRequest {
  const _$TheCatApiGetBreedRequestImpl({required this.id});

  factory _$TheCatApiGetBreedRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TheCatApiGetBreedRequestImplFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'TheCatApiGetBreedRequest(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheCatApiGetBreedRequestImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TheCatApiGetBreedRequestImplCopyWith<_$TheCatApiGetBreedRequestImpl>
      get copyWith => __$$TheCatApiGetBreedRequestImplCopyWithImpl<
          _$TheCatApiGetBreedRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheCatApiGetBreedRequestImplToJson(
      this,
    );
  }
}

abstract class _TheCatApiGetBreedRequest implements TheCatApiGetBreedRequest {
  const factory _TheCatApiGetBreedRequest({required final String id}) =
      _$TheCatApiGetBreedRequestImpl;

  factory _TheCatApiGetBreedRequest.fromJson(Map<String, dynamic> json) =
      _$TheCatApiGetBreedRequestImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$TheCatApiGetBreedRequestImplCopyWith<_$TheCatApiGetBreedRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TheCatApiGetBreedResponse _$TheCatApiGetBreedResponseFromJson(
    Map<String, dynamic> json) {
  return _TheCatApiGetBreedResponse.fromJson(json);
}

/// @nodoc
mixin _$TheCatApiGetBreedResponse {
  TheCatApiBreed get breed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheCatApiGetBreedResponseCopyWith<TheCatApiGetBreedResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheCatApiGetBreedResponseCopyWith<$Res> {
  factory $TheCatApiGetBreedResponseCopyWith(TheCatApiGetBreedResponse value,
          $Res Function(TheCatApiGetBreedResponse) then) =
      _$TheCatApiGetBreedResponseCopyWithImpl<$Res, TheCatApiGetBreedResponse>;
  @useResult
  $Res call({TheCatApiBreed breed});

  $TheCatApiBreedCopyWith<$Res> get breed;
}

/// @nodoc
class _$TheCatApiGetBreedResponseCopyWithImpl<$Res,
        $Val extends TheCatApiGetBreedResponse>
    implements $TheCatApiGetBreedResponseCopyWith<$Res> {
  _$TheCatApiGetBreedResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breed = null,
  }) {
    return _then(_value.copyWith(
      breed: null == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as TheCatApiBreed,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TheCatApiBreedCopyWith<$Res> get breed {
    return $TheCatApiBreedCopyWith<$Res>(_value.breed, (value) {
      return _then(_value.copyWith(breed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TheCatApiGetBreedResponseImplCopyWith<$Res>
    implements $TheCatApiGetBreedResponseCopyWith<$Res> {
  factory _$$TheCatApiGetBreedResponseImplCopyWith(
          _$TheCatApiGetBreedResponseImpl value,
          $Res Function(_$TheCatApiGetBreedResponseImpl) then) =
      __$$TheCatApiGetBreedResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TheCatApiBreed breed});

  @override
  $TheCatApiBreedCopyWith<$Res> get breed;
}

/// @nodoc
class __$$TheCatApiGetBreedResponseImplCopyWithImpl<$Res>
    extends _$TheCatApiGetBreedResponseCopyWithImpl<$Res,
        _$TheCatApiGetBreedResponseImpl>
    implements _$$TheCatApiGetBreedResponseImplCopyWith<$Res> {
  __$$TheCatApiGetBreedResponseImplCopyWithImpl(
      _$TheCatApiGetBreedResponseImpl _value,
      $Res Function(_$TheCatApiGetBreedResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breed = null,
  }) {
    return _then(_$TheCatApiGetBreedResponseImpl(
      breed: null == breed
          ? _value.breed
          : breed // ignore: cast_nullable_to_non_nullable
              as TheCatApiBreed,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TheCatApiGetBreedResponseImpl implements _TheCatApiGetBreedResponse {
  const _$TheCatApiGetBreedResponseImpl({required this.breed});

  factory _$TheCatApiGetBreedResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$TheCatApiGetBreedResponseImplFromJson(json);

  @override
  final TheCatApiBreed breed;

  @override
  String toString() {
    return 'TheCatApiGetBreedResponse(breed: $breed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheCatApiGetBreedResponseImpl &&
            (identical(other.breed, breed) || other.breed == breed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, breed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TheCatApiGetBreedResponseImplCopyWith<_$TheCatApiGetBreedResponseImpl>
      get copyWith => __$$TheCatApiGetBreedResponseImplCopyWithImpl<
          _$TheCatApiGetBreedResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheCatApiGetBreedResponseImplToJson(
      this,
    );
  }
}

abstract class _TheCatApiGetBreedResponse implements TheCatApiGetBreedResponse {
  const factory _TheCatApiGetBreedResponse(
      {required final TheCatApiBreed breed}) = _$TheCatApiGetBreedResponseImpl;

  factory _TheCatApiGetBreedResponse.fromJson(Map<String, dynamic> json) =
      _$TheCatApiGetBreedResponseImpl.fromJson;

  @override
  TheCatApiBreed get breed;
  @override
  @JsonKey(ignore: true)
  _$$TheCatApiGetBreedResponseImplCopyWith<_$TheCatApiGetBreedResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
