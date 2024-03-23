// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_cat_breeds_options.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatBreedsRepositoryGetCatBreedsOptions
    _$CatBreedsRepositoryGetCatBreedsOptionsFromJson(
        Map<String, dynamic> json) {
  return _CatBreedsRepositoryGetCatBreedsOptions.fromJson(json);
}

/// @nodoc
mixin _$CatBreedsRepositoryGetCatBreedsOptions {
  int? get page => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatBreedsRepositoryGetCatBreedsOptionsCopyWith<
          CatBreedsRepositoryGetCatBreedsOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedsRepositoryGetCatBreedsOptionsCopyWith<$Res> {
  factory $CatBreedsRepositoryGetCatBreedsOptionsCopyWith(
          CatBreedsRepositoryGetCatBreedsOptions value,
          $Res Function(CatBreedsRepositoryGetCatBreedsOptions) then) =
      _$CatBreedsRepositoryGetCatBreedsOptionsCopyWithImpl<$Res,
          CatBreedsRepositoryGetCatBreedsOptions>;
  @useResult
  $Res call({int? page, int? limit});
}

/// @nodoc
class _$CatBreedsRepositoryGetCatBreedsOptionsCopyWithImpl<$Res,
        $Val extends CatBreedsRepositoryGetCatBreedsOptions>
    implements $CatBreedsRepositoryGetCatBreedsOptionsCopyWith<$Res> {
  _$CatBreedsRepositoryGetCatBreedsOptionsCopyWithImpl(this._value, this._then);

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
abstract class _$$CatBreedsRepositoryGetCatBreedsOptionsImplCopyWith<$Res>
    implements $CatBreedsRepositoryGetCatBreedsOptionsCopyWith<$Res> {
  factory _$$CatBreedsRepositoryGetCatBreedsOptionsImplCopyWith(
          _$CatBreedsRepositoryGetCatBreedsOptionsImpl value,
          $Res Function(_$CatBreedsRepositoryGetCatBreedsOptionsImpl) then) =
      __$$CatBreedsRepositoryGetCatBreedsOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, int? limit});
}

/// @nodoc
class __$$CatBreedsRepositoryGetCatBreedsOptionsImplCopyWithImpl<$Res>
    extends _$CatBreedsRepositoryGetCatBreedsOptionsCopyWithImpl<$Res,
        _$CatBreedsRepositoryGetCatBreedsOptionsImpl>
    implements _$$CatBreedsRepositoryGetCatBreedsOptionsImplCopyWith<$Res> {
  __$$CatBreedsRepositoryGetCatBreedsOptionsImplCopyWithImpl(
      _$CatBreedsRepositoryGetCatBreedsOptionsImpl _value,
      $Res Function(_$CatBreedsRepositoryGetCatBreedsOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? limit = freezed,
  }) {
    return _then(_$CatBreedsRepositoryGetCatBreedsOptionsImpl(
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
@JsonSerializable()
class _$CatBreedsRepositoryGetCatBreedsOptionsImpl
    implements _CatBreedsRepositoryGetCatBreedsOptions {
  const _$CatBreedsRepositoryGetCatBreedsOptionsImpl({this.page, this.limit});

  factory _$CatBreedsRepositoryGetCatBreedsOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedsRepositoryGetCatBreedsOptionsImplFromJson(json);

  @override
  final int? page;
  @override
  final int? limit;

  @override
  String toString() {
    return 'CatBreedsRepositoryGetCatBreedsOptions(page: $page, limit: $limit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedsRepositoryGetCatBreedsOptionsImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, page, limit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatBreedsRepositoryGetCatBreedsOptionsImplCopyWith<
          _$CatBreedsRepositoryGetCatBreedsOptionsImpl>
      get copyWith =>
          __$$CatBreedsRepositoryGetCatBreedsOptionsImplCopyWithImpl<
              _$CatBreedsRepositoryGetCatBreedsOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedsRepositoryGetCatBreedsOptionsImplToJson(
      this,
    );
  }
}

abstract class _CatBreedsRepositoryGetCatBreedsOptions
    implements CatBreedsRepositoryGetCatBreedsOptions {
  const factory _CatBreedsRepositoryGetCatBreedsOptions(
      {final int? page,
      final int? limit}) = _$CatBreedsRepositoryGetCatBreedsOptionsImpl;

  factory _CatBreedsRepositoryGetCatBreedsOptions.fromJson(
          Map<String, dynamic> json) =
      _$CatBreedsRepositoryGetCatBreedsOptionsImpl.fromJson;

  @override
  int? get page;
  @override
  int? get limit;
  @override
  @JsonKey(ignore: true)
  _$$CatBreedsRepositoryGetCatBreedsOptionsImplCopyWith<
          _$CatBreedsRepositoryGetCatBreedsOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
