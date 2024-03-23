// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_breeds_by_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TheCatApiSearchBreedsByNameRequest _$TheCatApiSearchBreedsByNameRequestFromJson(
    Map<String, dynamic> json) {
  return _TheCatApiSearchBreedsByNameRequest.fromJson(json);
}

/// @nodoc
mixin _$TheCatApiSearchBreedsByNameRequest {
  String get q => throw _privateConstructorUsedError;
  int get attachImage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheCatApiSearchBreedsByNameRequestCopyWith<
          TheCatApiSearchBreedsByNameRequest>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheCatApiSearchBreedsByNameRequestCopyWith<$Res> {
  factory $TheCatApiSearchBreedsByNameRequestCopyWith(
          TheCatApiSearchBreedsByNameRequest value,
          $Res Function(TheCatApiSearchBreedsByNameRequest) then) =
      _$TheCatApiSearchBreedsByNameRequestCopyWithImpl<$Res,
          TheCatApiSearchBreedsByNameRequest>;
  @useResult
  $Res call({String q, int attachImage});
}

/// @nodoc
class _$TheCatApiSearchBreedsByNameRequestCopyWithImpl<$Res,
        $Val extends TheCatApiSearchBreedsByNameRequest>
    implements $TheCatApiSearchBreedsByNameRequestCopyWith<$Res> {
  _$TheCatApiSearchBreedsByNameRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? attachImage = null,
  }) {
    return _then(_value.copyWith(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      attachImage: null == attachImage
          ? _value.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TheCatApiSearchBreedsByNameRequestImplCopyWith<$Res>
    implements $TheCatApiSearchBreedsByNameRequestCopyWith<$Res> {
  factory _$$TheCatApiSearchBreedsByNameRequestImplCopyWith(
          _$TheCatApiSearchBreedsByNameRequestImpl value,
          $Res Function(_$TheCatApiSearchBreedsByNameRequestImpl) then) =
      __$$TheCatApiSearchBreedsByNameRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String q, int attachImage});
}

/// @nodoc
class __$$TheCatApiSearchBreedsByNameRequestImplCopyWithImpl<$Res>
    extends _$TheCatApiSearchBreedsByNameRequestCopyWithImpl<$Res,
        _$TheCatApiSearchBreedsByNameRequestImpl>
    implements _$$TheCatApiSearchBreedsByNameRequestImplCopyWith<$Res> {
  __$$TheCatApiSearchBreedsByNameRequestImplCopyWithImpl(
      _$TheCatApiSearchBreedsByNameRequestImpl _value,
      $Res Function(_$TheCatApiSearchBreedsByNameRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = null,
    Object? attachImage = null,
  }) {
    return _then(_$TheCatApiSearchBreedsByNameRequestImpl(
      q: null == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String,
      attachImage: null == attachImage
          ? _value.attachImage
          : attachImage // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TheCatApiSearchBreedsByNameRequestImpl
    implements _TheCatApiSearchBreedsByNameRequest {
  const _$TheCatApiSearchBreedsByNameRequestImpl(
      {required this.q, required this.attachImage});

  factory _$TheCatApiSearchBreedsByNameRequestImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TheCatApiSearchBreedsByNameRequestImplFromJson(json);

  @override
  final String q;
  @override
  final int attachImage;

  @override
  String toString() {
    return 'TheCatApiSearchBreedsByNameRequest(q: $q, attachImage: $attachImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheCatApiSearchBreedsByNameRequestImpl &&
            (identical(other.q, q) || other.q == q) &&
            (identical(other.attachImage, attachImage) ||
                other.attachImage == attachImage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q, attachImage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TheCatApiSearchBreedsByNameRequestImplCopyWith<
          _$TheCatApiSearchBreedsByNameRequestImpl>
      get copyWith => __$$TheCatApiSearchBreedsByNameRequestImplCopyWithImpl<
          _$TheCatApiSearchBreedsByNameRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheCatApiSearchBreedsByNameRequestImplToJson(
      this,
    );
  }
}

abstract class _TheCatApiSearchBreedsByNameRequest
    implements TheCatApiSearchBreedsByNameRequest {
  const factory _TheCatApiSearchBreedsByNameRequest(
          {required final String q, required final int attachImage}) =
      _$TheCatApiSearchBreedsByNameRequestImpl;

  factory _TheCatApiSearchBreedsByNameRequest.fromJson(
          Map<String, dynamic> json) =
      _$TheCatApiSearchBreedsByNameRequestImpl.fromJson;

  @override
  String get q;
  @override
  int get attachImage;
  @override
  @JsonKey(ignore: true)
  _$$TheCatApiSearchBreedsByNameRequestImplCopyWith<
          _$TheCatApiSearchBreedsByNameRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TheCatApiSearchBreedsByNameResponse
    _$TheCatApiSearchBreedsByNameResponseFromJson(Map<String, dynamic> json) {
  return _TheCatApiSearchBreedsByNameResponse.fromJson(json);
}

/// @nodoc
mixin _$TheCatApiSearchBreedsByNameResponse {
  List<TheCatApiBreed> get breeds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheCatApiSearchBreedsByNameResponseCopyWith<
          TheCatApiSearchBreedsByNameResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheCatApiSearchBreedsByNameResponseCopyWith<$Res> {
  factory $TheCatApiSearchBreedsByNameResponseCopyWith(
          TheCatApiSearchBreedsByNameResponse value,
          $Res Function(TheCatApiSearchBreedsByNameResponse) then) =
      _$TheCatApiSearchBreedsByNameResponseCopyWithImpl<$Res,
          TheCatApiSearchBreedsByNameResponse>;
  @useResult
  $Res call({List<TheCatApiBreed> breeds});
}

/// @nodoc
class _$TheCatApiSearchBreedsByNameResponseCopyWithImpl<$Res,
        $Val extends TheCatApiSearchBreedsByNameResponse>
    implements $TheCatApiSearchBreedsByNameResponseCopyWith<$Res> {
  _$TheCatApiSearchBreedsByNameResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = null,
  }) {
    return _then(_value.copyWith(
      breeds: null == breeds
          ? _value.breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<TheCatApiBreed>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TheCatApiSearchBreedsByNameResponseImplCopyWith<$Res>
    implements $TheCatApiSearchBreedsByNameResponseCopyWith<$Res> {
  factory _$$TheCatApiSearchBreedsByNameResponseImplCopyWith(
          _$TheCatApiSearchBreedsByNameResponseImpl value,
          $Res Function(_$TheCatApiSearchBreedsByNameResponseImpl) then) =
      __$$TheCatApiSearchBreedsByNameResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TheCatApiBreed> breeds});
}

/// @nodoc
class __$$TheCatApiSearchBreedsByNameResponseImplCopyWithImpl<$Res>
    extends _$TheCatApiSearchBreedsByNameResponseCopyWithImpl<$Res,
        _$TheCatApiSearchBreedsByNameResponseImpl>
    implements _$$TheCatApiSearchBreedsByNameResponseImplCopyWith<$Res> {
  __$$TheCatApiSearchBreedsByNameResponseImplCopyWithImpl(
      _$TheCatApiSearchBreedsByNameResponseImpl _value,
      $Res Function(_$TheCatApiSearchBreedsByNameResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = null,
  }) {
    return _then(_$TheCatApiSearchBreedsByNameResponseImpl(
      breeds: null == breeds
          ? _value._breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<TheCatApiBreed>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TheCatApiSearchBreedsByNameResponseImpl
    implements _TheCatApiSearchBreedsByNameResponse {
  const _$TheCatApiSearchBreedsByNameResponseImpl(
      {required final List<TheCatApiBreed> breeds})
      : _breeds = breeds;

  factory _$TheCatApiSearchBreedsByNameResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TheCatApiSearchBreedsByNameResponseImplFromJson(json);

  final List<TheCatApiBreed> _breeds;
  @override
  List<TheCatApiBreed> get breeds {
    if (_breeds is EqualUnmodifiableListView) return _breeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breeds);
  }

  @override
  String toString() {
    return 'TheCatApiSearchBreedsByNameResponse(breeds: $breeds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheCatApiSearchBreedsByNameResponseImpl &&
            const DeepCollectionEquality().equals(other._breeds, _breeds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_breeds));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TheCatApiSearchBreedsByNameResponseImplCopyWith<
          _$TheCatApiSearchBreedsByNameResponseImpl>
      get copyWith => __$$TheCatApiSearchBreedsByNameResponseImplCopyWithImpl<
          _$TheCatApiSearchBreedsByNameResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheCatApiSearchBreedsByNameResponseImplToJson(
      this,
    );
  }
}

abstract class _TheCatApiSearchBreedsByNameResponse
    implements TheCatApiSearchBreedsByNameResponse {
  const factory _TheCatApiSearchBreedsByNameResponse(
          {required final List<TheCatApiBreed> breeds}) =
      _$TheCatApiSearchBreedsByNameResponseImpl;

  factory _TheCatApiSearchBreedsByNameResponse.fromJson(
          Map<String, dynamic> json) =
      _$TheCatApiSearchBreedsByNameResponseImpl.fromJson;

  @override
  List<TheCatApiBreed> get breeds;
  @override
  @JsonKey(ignore: true)
  _$$TheCatApiSearchBreedsByNameResponseImplCopyWith<
          _$TheCatApiSearchBreedsByNameResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
