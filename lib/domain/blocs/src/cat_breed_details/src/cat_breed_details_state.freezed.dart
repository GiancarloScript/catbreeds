// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_breed_details_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatBreedDetailsState _$CatBreedDetailsStateFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'initial':
      return CatBreedDetailsStateInitial.fromJson(json);
    case 'loadInProgress':
      return CatBreedDetailsStateLoadInProgress.fromJson(json);
    case 'loadSuccess':
      return CatBreedDetailsStateLoadSuccess.fromJson(json);
    case 'loadFailure':
      return CatBreedDetailsStateLoadFailure.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CatBreedDetailsState',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CatBreedDetailsState {
  String get id => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, CatBreed? catBreed) initial,
    required TResult Function(String id) loadInProgress,
    required TResult Function(String id, CatBreed catBreed) loadSuccess,
    required TResult Function(String id, RepositoryFailure failure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, CatBreed? catBreed)? initial,
    TResult? Function(String id)? loadInProgress,
    TResult? Function(String id, CatBreed catBreed)? loadSuccess,
    TResult? Function(String id, RepositoryFailure failure)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, CatBreed? catBreed)? initial,
    TResult Function(String id)? loadInProgress,
    TResult Function(String id, CatBreed catBreed)? loadSuccess,
    TResult Function(String id, RepositoryFailure failure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedDetailsStateInitial value) initial,
    required TResult Function(CatBreedDetailsStateLoadInProgress value)
        loadInProgress,
    required TResult Function(CatBreedDetailsStateLoadSuccess value)
        loadSuccess,
    required TResult Function(CatBreedDetailsStateLoadFailure value)
        loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedDetailsStateInitial value)? initial,
    TResult? Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult? Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedDetailsStateInitial value)? initial,
    TResult Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatBreedDetailsStateCopyWith<CatBreedDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedDetailsStateCopyWith<$Res> {
  factory $CatBreedDetailsStateCopyWith(CatBreedDetailsState value,
          $Res Function(CatBreedDetailsState) then) =
      _$CatBreedDetailsStateCopyWithImpl<$Res, CatBreedDetailsState>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$CatBreedDetailsStateCopyWithImpl<$Res,
        $Val extends CatBreedDetailsState>
    implements $CatBreedDetailsStateCopyWith<$Res> {
  _$CatBreedDetailsStateCopyWithImpl(this._value, this._then);

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
abstract class _$$CatBreedDetailsStateInitialImplCopyWith<$Res>
    implements $CatBreedDetailsStateCopyWith<$Res> {
  factory _$$CatBreedDetailsStateInitialImplCopyWith(
          _$CatBreedDetailsStateInitialImpl value,
          $Res Function(_$CatBreedDetailsStateInitialImpl) then) =
      __$$CatBreedDetailsStateInitialImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, CatBreed? catBreed});

  $CatBreedCopyWith<$Res>? get catBreed;
}

/// @nodoc
class __$$CatBreedDetailsStateInitialImplCopyWithImpl<$Res>
    extends _$CatBreedDetailsStateCopyWithImpl<$Res,
        _$CatBreedDetailsStateInitialImpl>
    implements _$$CatBreedDetailsStateInitialImplCopyWith<$Res> {
  __$$CatBreedDetailsStateInitialImplCopyWithImpl(
      _$CatBreedDetailsStateInitialImpl _value,
      $Res Function(_$CatBreedDetailsStateInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? catBreed = freezed,
  }) {
    return _then(_$CatBreedDetailsStateInitialImpl(
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

  @override
  @pragma('vm:prefer-inline')
  $CatBreedCopyWith<$Res>? get catBreed {
    if (_value.catBreed == null) {
      return null;
    }

    return $CatBreedCopyWith<$Res>(_value.catBreed!, (value) {
      return _then(_value.copyWith(catBreed: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedDetailsStateInitialImpl extends CatBreedDetailsStateInitial {
  const _$CatBreedDetailsStateInitialImpl(
      {required this.id, required this.catBreed, final String? $type})
      : $type = $type ?? 'initial',
        super._();

  factory _$CatBreedDetailsStateInitialImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedDetailsStateInitialImplFromJson(json);

  @override
  final String id;
  @override
  final CatBreed? catBreed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CatBreedDetailsState.initial(id: $id, catBreed: $catBreed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedDetailsStateInitialImpl &&
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
  _$$CatBreedDetailsStateInitialImplCopyWith<_$CatBreedDetailsStateInitialImpl>
      get copyWith => __$$CatBreedDetailsStateInitialImplCopyWithImpl<
          _$CatBreedDetailsStateInitialImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, CatBreed? catBreed) initial,
    required TResult Function(String id) loadInProgress,
    required TResult Function(String id, CatBreed catBreed) loadSuccess,
    required TResult Function(String id, RepositoryFailure failure) loadFailure,
  }) {
    return initial(id, catBreed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, CatBreed? catBreed)? initial,
    TResult? Function(String id)? loadInProgress,
    TResult? Function(String id, CatBreed catBreed)? loadSuccess,
    TResult? Function(String id, RepositoryFailure failure)? loadFailure,
  }) {
    return initial?.call(id, catBreed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, CatBreed? catBreed)? initial,
    TResult Function(String id)? loadInProgress,
    TResult Function(String id, CatBreed catBreed)? loadSuccess,
    TResult Function(String id, RepositoryFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(id, catBreed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedDetailsStateInitial value) initial,
    required TResult Function(CatBreedDetailsStateLoadInProgress value)
        loadInProgress,
    required TResult Function(CatBreedDetailsStateLoadSuccess value)
        loadSuccess,
    required TResult Function(CatBreedDetailsStateLoadFailure value)
        loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedDetailsStateInitial value)? initial,
    TResult? Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult? Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedDetailsStateInitial value)? initial,
    TResult Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedDetailsStateInitialImplToJson(
      this,
    );
  }
}

abstract class CatBreedDetailsStateInitial extends CatBreedDetailsState {
  const factory CatBreedDetailsStateInitial(
      {required final String id,
      required final CatBreed? catBreed}) = _$CatBreedDetailsStateInitialImpl;
  const CatBreedDetailsStateInitial._() : super._();

  factory CatBreedDetailsStateInitial.fromJson(Map<String, dynamic> json) =
      _$CatBreedDetailsStateInitialImpl.fromJson;

  @override
  String get id;
  CatBreed? get catBreed;
  @override
  @JsonKey(ignore: true)
  _$$CatBreedDetailsStateInitialImplCopyWith<_$CatBreedDetailsStateInitialImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatBreedDetailsStateLoadInProgressImplCopyWith<$Res>
    implements $CatBreedDetailsStateCopyWith<$Res> {
  factory _$$CatBreedDetailsStateLoadInProgressImplCopyWith(
          _$CatBreedDetailsStateLoadInProgressImpl value,
          $Res Function(_$CatBreedDetailsStateLoadInProgressImpl) then) =
      __$$CatBreedDetailsStateLoadInProgressImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$CatBreedDetailsStateLoadInProgressImplCopyWithImpl<$Res>
    extends _$CatBreedDetailsStateCopyWithImpl<$Res,
        _$CatBreedDetailsStateLoadInProgressImpl>
    implements _$$CatBreedDetailsStateLoadInProgressImplCopyWith<$Res> {
  __$$CatBreedDetailsStateLoadInProgressImplCopyWithImpl(
      _$CatBreedDetailsStateLoadInProgressImpl _value,
      $Res Function(_$CatBreedDetailsStateLoadInProgressImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$CatBreedDetailsStateLoadInProgressImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedDetailsStateLoadInProgressImpl
    extends CatBreedDetailsStateLoadInProgress {
  const _$CatBreedDetailsStateLoadInProgressImpl(
      {required this.id, final String? $type})
      : $type = $type ?? 'loadInProgress',
        super._();

  factory _$CatBreedDetailsStateLoadInProgressImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedDetailsStateLoadInProgressImplFromJson(json);

  @override
  final String id;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CatBreedDetailsState.loadInProgress(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedDetailsStateLoadInProgressImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatBreedDetailsStateLoadInProgressImplCopyWith<
          _$CatBreedDetailsStateLoadInProgressImpl>
      get copyWith => __$$CatBreedDetailsStateLoadInProgressImplCopyWithImpl<
          _$CatBreedDetailsStateLoadInProgressImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, CatBreed? catBreed) initial,
    required TResult Function(String id) loadInProgress,
    required TResult Function(String id, CatBreed catBreed) loadSuccess,
    required TResult Function(String id, RepositoryFailure failure) loadFailure,
  }) {
    return loadInProgress(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, CatBreed? catBreed)? initial,
    TResult? Function(String id)? loadInProgress,
    TResult? Function(String id, CatBreed catBreed)? loadSuccess,
    TResult? Function(String id, RepositoryFailure failure)? loadFailure,
  }) {
    return loadInProgress?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, CatBreed? catBreed)? initial,
    TResult Function(String id)? loadInProgress,
    TResult Function(String id, CatBreed catBreed)? loadSuccess,
    TResult Function(String id, RepositoryFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedDetailsStateInitial value) initial,
    required TResult Function(CatBreedDetailsStateLoadInProgress value)
        loadInProgress,
    required TResult Function(CatBreedDetailsStateLoadSuccess value)
        loadSuccess,
    required TResult Function(CatBreedDetailsStateLoadFailure value)
        loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedDetailsStateInitial value)? initial,
    TResult? Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult? Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedDetailsStateInitial value)? initial,
    TResult Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedDetailsStateLoadInProgressImplToJson(
      this,
    );
  }
}

abstract class CatBreedDetailsStateLoadInProgress extends CatBreedDetailsState {
  const factory CatBreedDetailsStateLoadInProgress({required final String id}) =
      _$CatBreedDetailsStateLoadInProgressImpl;
  const CatBreedDetailsStateLoadInProgress._() : super._();

  factory CatBreedDetailsStateLoadInProgress.fromJson(
          Map<String, dynamic> json) =
      _$CatBreedDetailsStateLoadInProgressImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$CatBreedDetailsStateLoadInProgressImplCopyWith<
          _$CatBreedDetailsStateLoadInProgressImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatBreedDetailsStateLoadSuccessImplCopyWith<$Res>
    implements $CatBreedDetailsStateCopyWith<$Res> {
  factory _$$CatBreedDetailsStateLoadSuccessImplCopyWith(
          _$CatBreedDetailsStateLoadSuccessImpl value,
          $Res Function(_$CatBreedDetailsStateLoadSuccessImpl) then) =
      __$$CatBreedDetailsStateLoadSuccessImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, CatBreed catBreed});

  $CatBreedCopyWith<$Res> get catBreed;
}

/// @nodoc
class __$$CatBreedDetailsStateLoadSuccessImplCopyWithImpl<$Res>
    extends _$CatBreedDetailsStateCopyWithImpl<$Res,
        _$CatBreedDetailsStateLoadSuccessImpl>
    implements _$$CatBreedDetailsStateLoadSuccessImplCopyWith<$Res> {
  __$$CatBreedDetailsStateLoadSuccessImplCopyWithImpl(
      _$CatBreedDetailsStateLoadSuccessImpl _value,
      $Res Function(_$CatBreedDetailsStateLoadSuccessImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? catBreed = null,
  }) {
    return _then(_$CatBreedDetailsStateLoadSuccessImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      catBreed: null == catBreed
          ? _value.catBreed
          : catBreed // ignore: cast_nullable_to_non_nullable
              as CatBreed,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CatBreedCopyWith<$Res> get catBreed {
    return $CatBreedCopyWith<$Res>(_value.catBreed, (value) {
      return _then(_value.copyWith(catBreed: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedDetailsStateLoadSuccessImpl
    extends CatBreedDetailsStateLoadSuccess {
  const _$CatBreedDetailsStateLoadSuccessImpl(
      {required this.id, required this.catBreed, final String? $type})
      : $type = $type ?? 'loadSuccess',
        super._();

  factory _$CatBreedDetailsStateLoadSuccessImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedDetailsStateLoadSuccessImplFromJson(json);

  @override
  final String id;
  @override
  final CatBreed catBreed;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CatBreedDetailsState.loadSuccess(id: $id, catBreed: $catBreed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedDetailsStateLoadSuccessImpl &&
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
  _$$CatBreedDetailsStateLoadSuccessImplCopyWith<
          _$CatBreedDetailsStateLoadSuccessImpl>
      get copyWith => __$$CatBreedDetailsStateLoadSuccessImplCopyWithImpl<
          _$CatBreedDetailsStateLoadSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, CatBreed? catBreed) initial,
    required TResult Function(String id) loadInProgress,
    required TResult Function(String id, CatBreed catBreed) loadSuccess,
    required TResult Function(String id, RepositoryFailure failure) loadFailure,
  }) {
    return loadSuccess(id, catBreed);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, CatBreed? catBreed)? initial,
    TResult? Function(String id)? loadInProgress,
    TResult? Function(String id, CatBreed catBreed)? loadSuccess,
    TResult? Function(String id, RepositoryFailure failure)? loadFailure,
  }) {
    return loadSuccess?.call(id, catBreed);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, CatBreed? catBreed)? initial,
    TResult Function(String id)? loadInProgress,
    TResult Function(String id, CatBreed catBreed)? loadSuccess,
    TResult Function(String id, RepositoryFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(id, catBreed);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedDetailsStateInitial value) initial,
    required TResult Function(CatBreedDetailsStateLoadInProgress value)
        loadInProgress,
    required TResult Function(CatBreedDetailsStateLoadSuccess value)
        loadSuccess,
    required TResult Function(CatBreedDetailsStateLoadFailure value)
        loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedDetailsStateInitial value)? initial,
    TResult? Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult? Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedDetailsStateInitial value)? initial,
    TResult Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedDetailsStateLoadSuccessImplToJson(
      this,
    );
  }
}

abstract class CatBreedDetailsStateLoadSuccess extends CatBreedDetailsState {
  const factory CatBreedDetailsStateLoadSuccess(
          {required final String id, required final CatBreed catBreed}) =
      _$CatBreedDetailsStateLoadSuccessImpl;
  const CatBreedDetailsStateLoadSuccess._() : super._();

  factory CatBreedDetailsStateLoadSuccess.fromJson(Map<String, dynamic> json) =
      _$CatBreedDetailsStateLoadSuccessImpl.fromJson;

  @override
  String get id;
  CatBreed get catBreed;
  @override
  @JsonKey(ignore: true)
  _$$CatBreedDetailsStateLoadSuccessImplCopyWith<
          _$CatBreedDetailsStateLoadSuccessImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatBreedDetailsStateLoadFailureImplCopyWith<$Res>
    implements $CatBreedDetailsStateCopyWith<$Res> {
  factory _$$CatBreedDetailsStateLoadFailureImplCopyWith(
          _$CatBreedDetailsStateLoadFailureImpl value,
          $Res Function(_$CatBreedDetailsStateLoadFailureImpl) then) =
      __$$CatBreedDetailsStateLoadFailureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, RepositoryFailure failure});

  $RepositoryFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$CatBreedDetailsStateLoadFailureImplCopyWithImpl<$Res>
    extends _$CatBreedDetailsStateCopyWithImpl<$Res,
        _$CatBreedDetailsStateLoadFailureImpl>
    implements _$$CatBreedDetailsStateLoadFailureImplCopyWith<$Res> {
  __$$CatBreedDetailsStateLoadFailureImplCopyWithImpl(
      _$CatBreedDetailsStateLoadFailureImpl _value,
      $Res Function(_$CatBreedDetailsStateLoadFailureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? failure = null,
  }) {
    return _then(_$CatBreedDetailsStateLoadFailureImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as RepositoryFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $RepositoryFailureCopyWith<$Res> get failure {
    return $RepositoryFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedDetailsStateLoadFailureImpl
    extends CatBreedDetailsStateLoadFailure {
  const _$CatBreedDetailsStateLoadFailureImpl(
      {required this.id, required this.failure, final String? $type})
      : $type = $type ?? 'loadFailure',
        super._();

  factory _$CatBreedDetailsStateLoadFailureImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedDetailsStateLoadFailureImplFromJson(json);

  @override
  final String id;
  @override
  final RepositoryFailure failure;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CatBreedDetailsState.loadFailure(id: $id, failure: $failure)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedDetailsStateLoadFailureImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatBreedDetailsStateLoadFailureImplCopyWith<
          _$CatBreedDetailsStateLoadFailureImpl>
      get copyWith => __$$CatBreedDetailsStateLoadFailureImplCopyWithImpl<
          _$CatBreedDetailsStateLoadFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String id, CatBreed? catBreed) initial,
    required TResult Function(String id) loadInProgress,
    required TResult Function(String id, CatBreed catBreed) loadSuccess,
    required TResult Function(String id, RepositoryFailure failure) loadFailure,
  }) {
    return loadFailure(id, failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String id, CatBreed? catBreed)? initial,
    TResult? Function(String id)? loadInProgress,
    TResult? Function(String id, CatBreed catBreed)? loadSuccess,
    TResult? Function(String id, RepositoryFailure failure)? loadFailure,
  }) {
    return loadFailure?.call(id, failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String id, CatBreed? catBreed)? initial,
    TResult Function(String id)? loadInProgress,
    TResult Function(String id, CatBreed catBreed)? loadSuccess,
    TResult Function(String id, RepositoryFailure failure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(id, failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedDetailsStateInitial value) initial,
    required TResult Function(CatBreedDetailsStateLoadInProgress value)
        loadInProgress,
    required TResult Function(CatBreedDetailsStateLoadSuccess value)
        loadSuccess,
    required TResult Function(CatBreedDetailsStateLoadFailure value)
        loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedDetailsStateInitial value)? initial,
    TResult? Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult? Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult? Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedDetailsStateInitial value)? initial,
    TResult Function(CatBreedDetailsStateLoadInProgress value)? loadInProgress,
    TResult Function(CatBreedDetailsStateLoadSuccess value)? loadSuccess,
    TResult Function(CatBreedDetailsStateLoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedDetailsStateLoadFailureImplToJson(
      this,
    );
  }
}

abstract class CatBreedDetailsStateLoadFailure extends CatBreedDetailsState {
  const factory CatBreedDetailsStateLoadFailure(
          {required final String id,
          required final RepositoryFailure failure}) =
      _$CatBreedDetailsStateLoadFailureImpl;
  const CatBreedDetailsStateLoadFailure._() : super._();

  factory CatBreedDetailsStateLoadFailure.fromJson(Map<String, dynamic> json) =
      _$CatBreedDetailsStateLoadFailureImpl.fromJson;

  @override
  String get id;
  RepositoryFailure get failure;
  @override
  @JsonKey(ignore: true)
  _$$CatBreedDetailsStateLoadFailureImplCopyWith<
          _$CatBreedDetailsStateLoadFailureImpl>
      get copyWith => throw _privateConstructorUsedError;
}
