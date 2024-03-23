// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_breeds_search_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatBreedsSearchState _$CatBreedsSearchStateFromJson(Map<String, dynamic> json) {
  return _CatBreedsSearchState.fromJson(json);
}

/// @nodoc
mixin _$CatBreedsSearchState {
  CatBreedsSearchStateStatus get status => throw _privateConstructorUsedError;
  int get loadId => throw _privateConstructorUsedError;
  String get query => throw _privateConstructorUsedError;
  RepositoryFailure? get failure => throw _privateConstructorUsedError;
  List<CatBreed> get catBreeds => throw _privateConstructorUsedError;
  int get debounceTimeInMilliseconds => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatBreedsSearchStateCopyWith<CatBreedsSearchState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedsSearchStateCopyWith<$Res> {
  factory $CatBreedsSearchStateCopyWith(CatBreedsSearchState value,
          $Res Function(CatBreedsSearchState) then) =
      _$CatBreedsSearchStateCopyWithImpl<$Res, CatBreedsSearchState>;
  @useResult
  $Res call(
      {CatBreedsSearchStateStatus status,
      int loadId,
      String query,
      RepositoryFailure? failure,
      List<CatBreed> catBreeds,
      int debounceTimeInMilliseconds});

  $RepositoryFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$CatBreedsSearchStateCopyWithImpl<$Res,
        $Val extends CatBreedsSearchState>
    implements $CatBreedsSearchStateCopyWith<$Res> {
  _$CatBreedsSearchStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? loadId = null,
    Object? query = null,
    Object? failure = freezed,
    Object? catBreeds = null,
    Object? debounceTimeInMilliseconds = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CatBreedsSearchStateStatus,
      loadId: null == loadId
          ? _value.loadId
          : loadId // ignore: cast_nullable_to_non_nullable
              as int,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as RepositoryFailure?,
      catBreeds: null == catBreeds
          ? _value.catBreeds
          : catBreeds // ignore: cast_nullable_to_non_nullable
              as List<CatBreed>,
      debounceTimeInMilliseconds: null == debounceTimeInMilliseconds
          ? _value.debounceTimeInMilliseconds
          : debounceTimeInMilliseconds // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RepositoryFailureCopyWith<$Res>? get failure {
    if (_value.failure == null) {
      return null;
    }

    return $RepositoryFailureCopyWith<$Res>(_value.failure!, (value) {
      return _then(_value.copyWith(failure: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CatBreedsSearchStateImplCopyWith<$Res>
    implements $CatBreedsSearchStateCopyWith<$Res> {
  factory _$$CatBreedsSearchStateImplCopyWith(_$CatBreedsSearchStateImpl value,
          $Res Function(_$CatBreedsSearchStateImpl) then) =
      __$$CatBreedsSearchStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CatBreedsSearchStateStatus status,
      int loadId,
      String query,
      RepositoryFailure? failure,
      List<CatBreed> catBreeds,
      int debounceTimeInMilliseconds});

  @override
  $RepositoryFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CatBreedsSearchStateImplCopyWithImpl<$Res>
    extends _$CatBreedsSearchStateCopyWithImpl<$Res, _$CatBreedsSearchStateImpl>
    implements _$$CatBreedsSearchStateImplCopyWith<$Res> {
  __$$CatBreedsSearchStateImplCopyWithImpl(_$CatBreedsSearchStateImpl _value,
      $Res Function(_$CatBreedsSearchStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? loadId = null,
    Object? query = null,
    Object? failure = freezed,
    Object? catBreeds = null,
    Object? debounceTimeInMilliseconds = null,
  }) {
    return _then(_$CatBreedsSearchStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CatBreedsSearchStateStatus,
      loadId: null == loadId
          ? _value.loadId
          : loadId // ignore: cast_nullable_to_non_nullable
              as int,
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as RepositoryFailure?,
      catBreeds: null == catBreeds
          ? _value._catBreeds
          : catBreeds // ignore: cast_nullable_to_non_nullable
              as List<CatBreed>,
      debounceTimeInMilliseconds: null == debounceTimeInMilliseconds
          ? _value.debounceTimeInMilliseconds
          : debounceTimeInMilliseconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedsSearchStateImpl extends _CatBreedsSearchState {
  const _$CatBreedsSearchStateImpl(
      {required this.status,
      required this.loadId,
      required this.query,
      required this.failure,
      required final List<CatBreed> catBreeds,
      required this.debounceTimeInMilliseconds})
      : _catBreeds = catBreeds,
        super._();

  factory _$CatBreedsSearchStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatBreedsSearchStateImplFromJson(json);

  @override
  final CatBreedsSearchStateStatus status;
  @override
  final int loadId;
  @override
  final String query;
  @override
  final RepositoryFailure? failure;
  final List<CatBreed> _catBreeds;
  @override
  List<CatBreed> get catBreeds {
    if (_catBreeds is EqualUnmodifiableListView) return _catBreeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_catBreeds);
  }

  @override
  final int debounceTimeInMilliseconds;

  @override
  String toString() {
    return 'CatBreedsSearchState(status: $status, loadId: $loadId, query: $query, failure: $failure, catBreeds: $catBreeds, debounceTimeInMilliseconds: $debounceTimeInMilliseconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedsSearchStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.loadId, loadId) || other.loadId == loadId) &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality()
                .equals(other._catBreeds, _catBreeds) &&
            (identical(other.debounceTimeInMilliseconds,
                    debounceTimeInMilliseconds) ||
                other.debounceTimeInMilliseconds ==
                    debounceTimeInMilliseconds));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      loadId,
      query,
      failure,
      const DeepCollectionEquality().hash(_catBreeds),
      debounceTimeInMilliseconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatBreedsSearchStateImplCopyWith<_$CatBreedsSearchStateImpl>
      get copyWith =>
          __$$CatBreedsSearchStateImplCopyWithImpl<_$CatBreedsSearchStateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedsSearchStateImplToJson(
      this,
    );
  }
}

abstract class _CatBreedsSearchState extends CatBreedsSearchState {
  const factory _CatBreedsSearchState(
          {required final CatBreedsSearchStateStatus status,
          required final int loadId,
          required final String query,
          required final RepositoryFailure? failure,
          required final List<CatBreed> catBreeds,
          required final int debounceTimeInMilliseconds}) =
      _$CatBreedsSearchStateImpl;
  const _CatBreedsSearchState._() : super._();

  factory _CatBreedsSearchState.fromJson(Map<String, dynamic> json) =
      _$CatBreedsSearchStateImpl.fromJson;

  @override
  CatBreedsSearchStateStatus get status;
  @override
  int get loadId;
  @override
  String get query;
  @override
  RepositoryFailure? get failure;
  @override
  List<CatBreed> get catBreeds;
  @override
  int get debounceTimeInMilliseconds;
  @override
  @JsonKey(ignore: true)
  _$$CatBreedsSearchStateImplCopyWith<_$CatBreedsSearchStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
