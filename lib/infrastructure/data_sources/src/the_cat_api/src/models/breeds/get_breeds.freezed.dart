// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_breeds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TheCatApiGetBreedsRequest _$TheCatApiGetBreedsRequestFromJson(
    Map<String, dynamic> json) {
  return _TheCatApiGetBreedsRequest.fromJson(json);
}

/// @nodoc
mixin _$TheCatApiGetBreedsRequest {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheCatApiGetBreedsRequestCopyWith<TheCatApiGetBreedsRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheCatApiGetBreedsRequestCopyWith<$Res> {
  factory $TheCatApiGetBreedsRequestCopyWith(TheCatApiGetBreedsRequest value,
          $Res Function(TheCatApiGetBreedsRequest) then) =
      _$TheCatApiGetBreedsRequestCopyWithImpl<$Res, TheCatApiGetBreedsRequest>;
  @useResult
  $Res call({int? page, int? limit});
}

/// @nodoc
class _$TheCatApiGetBreedsRequestCopyWithImpl<$Res,
        $Val extends TheCatApiGetBreedsRequest>
    implements $TheCatApiGetBreedsRequestCopyWith<$Res> {
  _$TheCatApiGetBreedsRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_value.copyWith(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TheCatApiGetBreedsRequestImplCopyWith<$Res>
    implements $TheCatApiGetBreedsRequestCopyWith<$Res> {
  factory _$$TheCatApiGetBreedsRequestImplCopyWith(
          _$TheCatApiGetBreedsRequestImpl value,
          $Res Function(_$TheCatApiGetBreedsRequestImpl) then) =
      __$$TheCatApiGetBreedsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, int? limit});
}

/// @nodoc
class __$$TheCatApiGetBreedsRequestImplCopyWithImpl<$Res>
    extends _$TheCatApiGetBreedsRequestCopyWithImpl<$Res,
        _$TheCatApiGetBreedsRequestImpl>
    implements _$$TheCatApiGetBreedsRequestImplCopyWith<$Res> {
  __$$TheCatApiGetBreedsRequestImplCopyWithImpl(
      _$TheCatApiGetBreedsRequestImpl _value,
      $Res Function(_$TheCatApiGetBreedsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$TheCatApiGetBreedsRequestImpl(
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TheCatApiGetBreedsRequestImpl implements _TheCatApiGetBreedsRequest {
  const _$TheCatApiGetBreedsRequestImpl({this.page, this.limit});

  factory _$TheCatApiGetBreedsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$TheCatApiGetBreedsRequestImplFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;

  @override
  String toString() {
    return 'TheCatApiGetBreedsRequest(page: $page, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheCatApiGetBreedsRequestImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TheCatApiGetBreedsRequestImplCopyWith<_$TheCatApiGetBreedsRequestImpl>
      get copyWith => __$$TheCatApiGetBreedsRequestImplCopyWithImpl<
          _$TheCatApiGetBreedsRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheCatApiGetBreedsRequestImplToJson(
      this,
    );
  }
}

abstract class _TheCatApiGetBreedsRequest implements TheCatApiGetBreedsRequest {
  const factory _TheCatApiGetBreedsRequest(
      {final int? page, final int? limit}) = _$TheCatApiGetBreedsRequestImpl;

  factory _TheCatApiGetBreedsRequest.fromJson(Map<String, dynamic> json) =
      _$TheCatApiGetBreedsRequestImpl.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$TheCatApiGetBreedsRequestImplCopyWith<_$TheCatApiGetBreedsRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TheCatApiGetBreedsResponse _$TheCatApiGetBreedsResponseFromJson(
    Map<String, dynamic> json) {
  return _TheCatApiGetBreedsResponse.fromJson(json);
}

/// @nodoc
mixin _$TheCatApiGetBreedsResponse {
  List<TheCatApiBreed> get breeds => throw _privateConstructorUsedError;
  int get paginationCount => throw _privateConstructorUsedError;
  int get paginationPage => throw _privateConstructorUsedError;
  int get paginationLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TheCatApiGetBreedsResponseCopyWith<TheCatApiGetBreedsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TheCatApiGetBreedsResponseCopyWith<$Res> {
  factory $TheCatApiGetBreedsResponseCopyWith(TheCatApiGetBreedsResponse value,
          $Res Function(TheCatApiGetBreedsResponse) then) =
      _$TheCatApiGetBreedsResponseCopyWithImpl<$Res,
          TheCatApiGetBreedsResponse>;
  @useResult
  $Res call(
      {List<TheCatApiBreed> breeds,
      int paginationCount,
      int paginationPage,
      int paginationLimit});
}

/// @nodoc
class _$TheCatApiGetBreedsResponseCopyWithImpl<$Res,
        $Val extends TheCatApiGetBreedsResponse>
    implements $TheCatApiGetBreedsResponseCopyWith<$Res> {
  _$TheCatApiGetBreedsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = null,
    Object? paginationCount = null,
    Object? paginationPage = null,
    Object? paginationLimit = null,
  }) {
    return _then(_value.copyWith(
      breeds: null == breeds
          ? _value.breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<TheCatApiBreed>,
      paginationCount: null == paginationCount
          ? _value.paginationCount
          : paginationCount // ignore: cast_nullable_to_non_nullable
              as int,
      paginationPage: null == paginationPage
          ? _value.paginationPage
          : paginationPage // ignore: cast_nullable_to_non_nullable
              as int,
      paginationLimit: null == paginationLimit
          ? _value.paginationLimit
          : paginationLimit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TheCatApiGetBreedsResponseImplCopyWith<$Res>
    implements $TheCatApiGetBreedsResponseCopyWith<$Res> {
  factory _$$TheCatApiGetBreedsResponseImplCopyWith(
          _$TheCatApiGetBreedsResponseImpl value,
          $Res Function(_$TheCatApiGetBreedsResponseImpl) then) =
      __$$TheCatApiGetBreedsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TheCatApiBreed> breeds,
      int paginationCount,
      int paginationPage,
      int paginationLimit});
}

/// @nodoc
class __$$TheCatApiGetBreedsResponseImplCopyWithImpl<$Res>
    extends _$TheCatApiGetBreedsResponseCopyWithImpl<$Res,
        _$TheCatApiGetBreedsResponseImpl>
    implements _$$TheCatApiGetBreedsResponseImplCopyWith<$Res> {
  __$$TheCatApiGetBreedsResponseImplCopyWithImpl(
      _$TheCatApiGetBreedsResponseImpl _value,
      $Res Function(_$TheCatApiGetBreedsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? breeds = null,
    Object? paginationCount = null,
    Object? paginationPage = null,
    Object? paginationLimit = null,
  }) {
    return _then(_$TheCatApiGetBreedsResponseImpl(
      breeds: null == breeds
          ? _value._breeds
          : breeds // ignore: cast_nullable_to_non_nullable
              as List<TheCatApiBreed>,
      paginationCount: null == paginationCount
          ? _value.paginationCount
          : paginationCount // ignore: cast_nullable_to_non_nullable
              as int,
      paginationPage: null == paginationPage
          ? _value.paginationPage
          : paginationPage // ignore: cast_nullable_to_non_nullable
              as int,
      paginationLimit: null == paginationLimit
          ? _value.paginationLimit
          : paginationLimit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$TheCatApiGetBreedsResponseImpl implements _TheCatApiGetBreedsResponse {
  const _$TheCatApiGetBreedsResponseImpl(
      {required final List<TheCatApiBreed> breeds,
      required this.paginationCount,
      required this.paginationPage,
      required this.paginationLimit})
      : _breeds = breeds;

  factory _$TheCatApiGetBreedsResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$TheCatApiGetBreedsResponseImplFromJson(json);

  final List<TheCatApiBreed> _breeds;
  @override
  List<TheCatApiBreed> get breeds {
    if (_breeds is EqualUnmodifiableListView) return _breeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_breeds);
  }

  @override
  final int paginationCount;
  @override
  final int paginationPage;
  @override
  final int paginationLimit;

  @override
  String toString() {
    return 'TheCatApiGetBreedsResponse(breeds: $breeds, paginationCount: $paginationCount, paginationPage: $paginationPage, paginationLimit: $paginationLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TheCatApiGetBreedsResponseImpl &&
            const DeepCollectionEquality().equals(other._breeds, _breeds) &&
            (identical(other.paginationCount, paginationCount) ||
                other.paginationCount == paginationCount) &&
            (identical(other.paginationPage, paginationPage) ||
                other.paginationPage == paginationPage) &&
            (identical(other.paginationLimit, paginationLimit) ||
                other.paginationLimit == paginationLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_breeds),
      paginationCount,
      paginationPage,
      paginationLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TheCatApiGetBreedsResponseImplCopyWith<_$TheCatApiGetBreedsResponseImpl>
      get copyWith => __$$TheCatApiGetBreedsResponseImplCopyWithImpl<
          _$TheCatApiGetBreedsResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TheCatApiGetBreedsResponseImplToJson(
      this,
    );
  }
}

abstract class _TheCatApiGetBreedsResponse
    implements TheCatApiGetBreedsResponse {
  const factory _TheCatApiGetBreedsResponse(
      {required final List<TheCatApiBreed> breeds,
      required final int paginationCount,
      required final int paginationPage,
      required final int paginationLimit}) = _$TheCatApiGetBreedsResponseImpl;

  factory _TheCatApiGetBreedsResponse.fromJson(Map<String, dynamic> json) =
      _$TheCatApiGetBreedsResponseImpl.fromJson;

  @override
  List<TheCatApiBreed> get breeds;
  @override
  int get paginationCount;
  @override
  int get paginationPage;
  @override
  int get paginationLimit;
  @override
  @JsonKey(ignore: true)
  _$$TheCatApiGetBreedsResponseImplCopyWith<_$TheCatApiGetBreedsResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}
