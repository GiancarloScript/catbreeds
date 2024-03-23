// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_breeds_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatBreedsListState _$CatBreedsListStateFromJson(Map<String, dynamic> json) {
  return _CatBreedsListState.fromJson(json);
}

/// @nodoc
mixin _$CatBreedsListState {
  CatBreedsListStateStatus get status => throw _privateConstructorUsedError;

  /// The id of the load operation.
  ///
  /// This is used to prevent updating the state with the result of an outdated load operation.
  int get loadId => throw _privateConstructorUsedError;
  List<CatBreed> get catBreeds => throw _privateConstructorUsedError;
  int get page => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  RepositoryFailure? get failure => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatBreedsListStateCopyWith<CatBreedsListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedsListStateCopyWith<$Res> {
  factory $CatBreedsListStateCopyWith(
          CatBreedsListState value, $Res Function(CatBreedsListState) then) =
      _$CatBreedsListStateCopyWithImpl<$Res, CatBreedsListState>;
  @useResult
  $Res call(
      {CatBreedsListStateStatus status,
      int loadId,
      List<CatBreed> catBreeds,
      int page,
      int limit,
      RepositoryFailure? failure});

  $RepositoryFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class _$CatBreedsListStateCopyWithImpl<$Res, $Val extends CatBreedsListState>
    implements $CatBreedsListStateCopyWith<$Res> {
  _$CatBreedsListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? loadId = null,
    Object? catBreeds = null,
    Object? page = null,
    Object? limit = null,
    Object? failure = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CatBreedsListStateStatus,
      loadId: null == loadId
          ? _value.loadId
          : loadId // ignore: cast_nullable_to_non_nullable
              as int,
      catBreeds: null == catBreeds
          ? _value.catBreeds
          : catBreeds // ignore: cast_nullable_to_non_nullable
              as List<CatBreed>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as RepositoryFailure?,
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
abstract class _$$CatBreedsListStateImplCopyWith<$Res>
    implements $CatBreedsListStateCopyWith<$Res> {
  factory _$$CatBreedsListStateImplCopyWith(_$CatBreedsListStateImpl value,
          $Res Function(_$CatBreedsListStateImpl) then) =
      __$$CatBreedsListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CatBreedsListStateStatus status,
      int loadId,
      List<CatBreed> catBreeds,
      int page,
      int limit,
      RepositoryFailure? failure});

  @override
  $RepositoryFailureCopyWith<$Res>? get failure;
}

/// @nodoc
class __$$CatBreedsListStateImplCopyWithImpl<$Res>
    extends _$CatBreedsListStateCopyWithImpl<$Res, _$CatBreedsListStateImpl>
    implements _$$CatBreedsListStateImplCopyWith<$Res> {
  __$$CatBreedsListStateImplCopyWithImpl(_$CatBreedsListStateImpl _value,
      $Res Function(_$CatBreedsListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? loadId = null,
    Object? catBreeds = null,
    Object? page = null,
    Object? limit = null,
    Object? failure = freezed,
  }) {
    return _then(_$CatBreedsListStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as CatBreedsListStateStatus,
      loadId: null == loadId
          ? _value.loadId
          : loadId // ignore: cast_nullable_to_non_nullable
              as int,
      catBreeds: null == catBreeds
          ? _value._catBreeds
          : catBreeds // ignore: cast_nullable_to_non_nullable
              as List<CatBreed>,
      page: null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
      limit: null == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int,
      failure: freezed == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as RepositoryFailure?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedsListStateImpl extends _CatBreedsListState {
  const _$CatBreedsListStateImpl(
      {required this.status,
      required this.loadId,
      required final List<CatBreed> catBreeds,
      required this.page,
      required this.limit,
      required this.failure})
      : _catBreeds = catBreeds,
        super._();

  factory _$CatBreedsListStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatBreedsListStateImplFromJson(json);

  @override
  final CatBreedsListStateStatus status;

  /// The id of the load operation.
  ///
  /// This is used to prevent updating the state with the result of an outdated load operation.
  @override
  final int loadId;
  final List<CatBreed> _catBreeds;
  @override
  List<CatBreed> get catBreeds {
    if (_catBreeds is EqualUnmodifiableListView) return _catBreeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_catBreeds);
  }

  @override
  final int page;
  @override
  final int limit;
  @override
  final RepositoryFailure? failure;

  @override
  String toString() {
    return 'CatBreedsListState(status: $status, loadId: $loadId, catBreeds: $catBreeds, page: $page, limit: $limit, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedsListStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.loadId, loadId) || other.loadId == loadId) &&
            const DeepCollectionEquality()
                .equals(other._catBreeds, _catBreeds) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, loadId,
      const DeepCollectionEquality().hash(_catBreeds), page, limit, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatBreedsListStateImplCopyWith<_$CatBreedsListStateImpl> get copyWith =>
      __$$CatBreedsListStateImplCopyWithImpl<_$CatBreedsListStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedsListStateImplToJson(
      this,
    );
  }
}

abstract class _CatBreedsListState extends CatBreedsListState {
  const factory _CatBreedsListState(
      {required final CatBreedsListStateStatus status,
      required final int loadId,
      required final List<CatBreed> catBreeds,
      required final int page,
      required final int limit,
      required final RepositoryFailure? failure}) = _$CatBreedsListStateImpl;
  const _CatBreedsListState._() : super._();

  factory _CatBreedsListState.fromJson(Map<String, dynamic> json) =
      _$CatBreedsListStateImpl.fromJson;

  @override
  CatBreedsListStateStatus get status;
  @override

  /// The id of the load operation.
  ///
  /// This is used to prevent updating the state with the result of an outdated load operation.
  int get loadId;
  @override
  List<CatBreed> get catBreeds;
  @override
  int get page;
  @override
  int get limit;
  @override
  RepositoryFailure? get failure;
  @override
  @JsonKey(ignore: true)
  _$$CatBreedsListStateImplCopyWith<_$CatBreedsListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
