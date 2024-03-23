// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_breeds_search_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatBreedsSearchEventSearchOptions _$CatBreedsSearchEventSearchOptionsFromJson(
    Map<String, dynamic> json) {
  return _CatBreedsSearchEventSearchOptions.fromJson(json);
}

/// @nodoc
mixin _$CatBreedsSearchEventSearchOptions {
  String get query => throw _privateConstructorUsedError;
  int get loadId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatBreedsSearchEventSearchOptionsCopyWith<CatBreedsSearchEventSearchOptions>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedsSearchEventSearchOptionsCopyWith<$Res> {
  factory $CatBreedsSearchEventSearchOptionsCopyWith(
          CatBreedsSearchEventSearchOptions value,
          $Res Function(CatBreedsSearchEventSearchOptions) then) =
      _$CatBreedsSearchEventSearchOptionsCopyWithImpl<$Res,
          CatBreedsSearchEventSearchOptions>;
  @useResult
  $Res call({String query, int loadId});
}

/// @nodoc
class _$CatBreedsSearchEventSearchOptionsCopyWithImpl<$Res,
        $Val extends CatBreedsSearchEventSearchOptions>
    implements $CatBreedsSearchEventSearchOptionsCopyWith<$Res> {
  _$CatBreedsSearchEventSearchOptionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? loadId = null,
  }) {
    return _then(_value.copyWith(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      loadId: null == loadId
          ? _value.loadId
          : loadId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatBreedsSearchEventSearchOptionsImplCopyWith<$Res>
    implements $CatBreedsSearchEventSearchOptionsCopyWith<$Res> {
  factory _$$CatBreedsSearchEventSearchOptionsImplCopyWith(
          _$CatBreedsSearchEventSearchOptionsImpl value,
          $Res Function(_$CatBreedsSearchEventSearchOptionsImpl) then) =
      __$$CatBreedsSearchEventSearchOptionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String query, int loadId});
}

/// @nodoc
class __$$CatBreedsSearchEventSearchOptionsImplCopyWithImpl<$Res>
    extends _$CatBreedsSearchEventSearchOptionsCopyWithImpl<$Res,
        _$CatBreedsSearchEventSearchOptionsImpl>
    implements _$$CatBreedsSearchEventSearchOptionsImplCopyWith<$Res> {
  __$$CatBreedsSearchEventSearchOptionsImplCopyWithImpl(
      _$CatBreedsSearchEventSearchOptionsImpl _value,
      $Res Function(_$CatBreedsSearchEventSearchOptionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
    Object? loadId = null,
  }) {
    return _then(_$CatBreedsSearchEventSearchOptionsImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
      loadId: null == loadId
          ? _value.loadId
          : loadId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedsSearchEventSearchOptionsImpl
    implements _CatBreedsSearchEventSearchOptions {
  const _$CatBreedsSearchEventSearchOptionsImpl(
      {required this.query, required this.loadId});

  factory _$CatBreedsSearchEventSearchOptionsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedsSearchEventSearchOptionsImplFromJson(json);

  @override
  final String query;
  @override
  final int loadId;

  @override
  String toString() {
    return 'CatBreedsSearchEventSearchOptions(query: $query, loadId: $loadId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedsSearchEventSearchOptionsImpl &&
            (identical(other.query, query) || other.query == query) &&
            (identical(other.loadId, loadId) || other.loadId == loadId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query, loadId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatBreedsSearchEventSearchOptionsImplCopyWith<
          _$CatBreedsSearchEventSearchOptionsImpl>
      get copyWith => __$$CatBreedsSearchEventSearchOptionsImplCopyWithImpl<
          _$CatBreedsSearchEventSearchOptionsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedsSearchEventSearchOptionsImplToJson(
      this,
    );
  }
}

abstract class _CatBreedsSearchEventSearchOptions
    implements CatBreedsSearchEventSearchOptions {
  const factory _CatBreedsSearchEventSearchOptions(
      {required final String query,
      required final int loadId}) = _$CatBreedsSearchEventSearchOptionsImpl;

  factory _CatBreedsSearchEventSearchOptions.fromJson(
          Map<String, dynamic> json) =
      _$CatBreedsSearchEventSearchOptionsImpl.fromJson;

  @override
  String get query;
  @override
  int get loadId;
  @override
  @JsonKey(ignore: true)
  _$$CatBreedsSearchEventSearchOptionsImplCopyWith<
          _$CatBreedsSearchEventSearchOptionsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

CatBreedsSearchEvent _$CatBreedsSearchEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'search':
      return CatBreedsSearchEventSearch.fromJson(json);
    case 'updateQuery':
      return CatBreedsSearchEventUpdateQuery.fromJson(json);
    case 'retrySearch':
      return CatBreedsSearchEventRetrySearch.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json,
          'runtimeType',
          'CatBreedsSearchEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CatBreedsSearchEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatBreedsSearchEventSearchOptions options) search,
    required TResult Function(String query) updateQuery,
    required TResult Function() retrySearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsSearchEventSearchOptions options)? search,
    TResult? Function(String query)? updateQuery,
    TResult? Function()? retrySearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatBreedsSearchEventSearchOptions options)? search,
    TResult Function(String query)? updateQuery,
    TResult Function()? retrySearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedsSearchEventSearch value) search,
    required TResult Function(CatBreedsSearchEventUpdateQuery value)
        updateQuery,
    required TResult Function(CatBreedsSearchEventRetrySearch value)
        retrySearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsSearchEventSearch value)? search,
    TResult? Function(CatBreedsSearchEventUpdateQuery value)? updateQuery,
    TResult? Function(CatBreedsSearchEventRetrySearch value)? retrySearch,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedsSearchEventSearch value)? search,
    TResult Function(CatBreedsSearchEventUpdateQuery value)? updateQuery,
    TResult Function(CatBreedsSearchEventRetrySearch value)? retrySearch,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedsSearchEventCopyWith<$Res> {
  factory $CatBreedsSearchEventCopyWith(CatBreedsSearchEvent value,
          $Res Function(CatBreedsSearchEvent) then) =
      _$CatBreedsSearchEventCopyWithImpl<$Res, CatBreedsSearchEvent>;
}

/// @nodoc
class _$CatBreedsSearchEventCopyWithImpl<$Res,
        $Val extends CatBreedsSearchEvent>
    implements $CatBreedsSearchEventCopyWith<$Res> {
  _$CatBreedsSearchEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CatBreedsSearchEventSearchImplCopyWith<$Res> {
  factory _$$CatBreedsSearchEventSearchImplCopyWith(
          _$CatBreedsSearchEventSearchImpl value,
          $Res Function(_$CatBreedsSearchEventSearchImpl) then) =
      __$$CatBreedsSearchEventSearchImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CatBreedsSearchEventSearchOptions options});

  $CatBreedsSearchEventSearchOptionsCopyWith<$Res> get options;
}

/// @nodoc
class __$$CatBreedsSearchEventSearchImplCopyWithImpl<$Res>
    extends _$CatBreedsSearchEventCopyWithImpl<$Res,
        _$CatBreedsSearchEventSearchImpl>
    implements _$$CatBreedsSearchEventSearchImplCopyWith<$Res> {
  __$$CatBreedsSearchEventSearchImplCopyWithImpl(
      _$CatBreedsSearchEventSearchImpl _value,
      $Res Function(_$CatBreedsSearchEventSearchImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$CatBreedsSearchEventSearchImpl(
      null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as CatBreedsSearchEventSearchOptions,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CatBreedsSearchEventSearchOptionsCopyWith<$Res> get options {
    return $CatBreedsSearchEventSearchOptionsCopyWith<$Res>(_value.options,
        (value) {
      return _then(_value.copyWith(options: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedsSearchEventSearchImpl implements CatBreedsSearchEventSearch {
  const _$CatBreedsSearchEventSearchImpl(this.options, {final String? $type})
      : $type = $type ?? 'search';

  factory _$CatBreedsSearchEventSearchImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedsSearchEventSearchImplFromJson(json);

  @override
  final CatBreedsSearchEventSearchOptions options;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CatBreedsSearchEvent.search(options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedsSearchEventSearchImpl &&
            (identical(other.options, options) || other.options == options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, options);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatBreedsSearchEventSearchImplCopyWith<_$CatBreedsSearchEventSearchImpl>
      get copyWith => __$$CatBreedsSearchEventSearchImplCopyWithImpl<
          _$CatBreedsSearchEventSearchImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatBreedsSearchEventSearchOptions options) search,
    required TResult Function(String query) updateQuery,
    required TResult Function() retrySearch,
  }) {
    return search(options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsSearchEventSearchOptions options)? search,
    TResult? Function(String query)? updateQuery,
    TResult? Function()? retrySearch,
  }) {
    return search?.call(options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatBreedsSearchEventSearchOptions options)? search,
    TResult Function(String query)? updateQuery,
    TResult Function()? retrySearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedsSearchEventSearch value) search,
    required TResult Function(CatBreedsSearchEventUpdateQuery value)
        updateQuery,
    required TResult Function(CatBreedsSearchEventRetrySearch value)
        retrySearch,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsSearchEventSearch value)? search,
    TResult? Function(CatBreedsSearchEventUpdateQuery value)? updateQuery,
    TResult? Function(CatBreedsSearchEventRetrySearch value)? retrySearch,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedsSearchEventSearch value)? search,
    TResult Function(CatBreedsSearchEventUpdateQuery value)? updateQuery,
    TResult Function(CatBreedsSearchEventRetrySearch value)? retrySearch,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedsSearchEventSearchImplToJson(
      this,
    );
  }
}

abstract class CatBreedsSearchEventSearch implements CatBreedsSearchEvent {
  const factory CatBreedsSearchEventSearch(
          final CatBreedsSearchEventSearchOptions options) =
      _$CatBreedsSearchEventSearchImpl;

  factory CatBreedsSearchEventSearch.fromJson(Map<String, dynamic> json) =
      _$CatBreedsSearchEventSearchImpl.fromJson;

  CatBreedsSearchEventSearchOptions get options;
  @JsonKey(ignore: true)
  _$$CatBreedsSearchEventSearchImplCopyWith<_$CatBreedsSearchEventSearchImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatBreedsSearchEventUpdateQueryImplCopyWith<$Res> {
  factory _$$CatBreedsSearchEventUpdateQueryImplCopyWith(
          _$CatBreedsSearchEventUpdateQueryImpl value,
          $Res Function(_$CatBreedsSearchEventUpdateQueryImpl) then) =
      __$$CatBreedsSearchEventUpdateQueryImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String query});
}

/// @nodoc
class __$$CatBreedsSearchEventUpdateQueryImplCopyWithImpl<$Res>
    extends _$CatBreedsSearchEventCopyWithImpl<$Res,
        _$CatBreedsSearchEventUpdateQueryImpl>
    implements _$$CatBreedsSearchEventUpdateQueryImplCopyWith<$Res> {
  __$$CatBreedsSearchEventUpdateQueryImplCopyWithImpl(
      _$CatBreedsSearchEventUpdateQueryImpl _value,
      $Res Function(_$CatBreedsSearchEventUpdateQueryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? query = null,
  }) {
    return _then(_$CatBreedsSearchEventUpdateQueryImpl(
      query: null == query
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatBreedsSearchEventUpdateQueryImpl
    implements CatBreedsSearchEventUpdateQuery {
  const _$CatBreedsSearchEventUpdateQueryImpl(
      {required this.query, final String? $type})
      : $type = $type ?? 'updateQuery';

  factory _$CatBreedsSearchEventUpdateQueryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedsSearchEventUpdateQueryImplFromJson(json);

  @override
  final String query;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CatBreedsSearchEvent.updateQuery(query: $query)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedsSearchEventUpdateQueryImpl &&
            (identical(other.query, query) || other.query == query));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, query);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatBreedsSearchEventUpdateQueryImplCopyWith<
          _$CatBreedsSearchEventUpdateQueryImpl>
      get copyWith => __$$CatBreedsSearchEventUpdateQueryImplCopyWithImpl<
          _$CatBreedsSearchEventUpdateQueryImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatBreedsSearchEventSearchOptions options) search,
    required TResult Function(String query) updateQuery,
    required TResult Function() retrySearch,
  }) {
    return updateQuery(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsSearchEventSearchOptions options)? search,
    TResult? Function(String query)? updateQuery,
    TResult? Function()? retrySearch,
  }) {
    return updateQuery?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatBreedsSearchEventSearchOptions options)? search,
    TResult Function(String query)? updateQuery,
    TResult Function()? retrySearch,
    required TResult orElse(),
  }) {
    if (updateQuery != null) {
      return updateQuery(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedsSearchEventSearch value) search,
    required TResult Function(CatBreedsSearchEventUpdateQuery value)
        updateQuery,
    required TResult Function(CatBreedsSearchEventRetrySearch value)
        retrySearch,
  }) {
    return updateQuery(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsSearchEventSearch value)? search,
    TResult? Function(CatBreedsSearchEventUpdateQuery value)? updateQuery,
    TResult? Function(CatBreedsSearchEventRetrySearch value)? retrySearch,
  }) {
    return updateQuery?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedsSearchEventSearch value)? search,
    TResult Function(CatBreedsSearchEventUpdateQuery value)? updateQuery,
    TResult Function(CatBreedsSearchEventRetrySearch value)? retrySearch,
    required TResult orElse(),
  }) {
    if (updateQuery != null) {
      return updateQuery(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedsSearchEventUpdateQueryImplToJson(
      this,
    );
  }
}

abstract class CatBreedsSearchEventUpdateQuery implements CatBreedsSearchEvent {
  const factory CatBreedsSearchEventUpdateQuery({required final String query}) =
      _$CatBreedsSearchEventUpdateQueryImpl;

  factory CatBreedsSearchEventUpdateQuery.fromJson(Map<String, dynamic> json) =
      _$CatBreedsSearchEventUpdateQueryImpl.fromJson;

  String get query;
  @JsonKey(ignore: true)
  _$$CatBreedsSearchEventUpdateQueryImplCopyWith<
          _$CatBreedsSearchEventUpdateQueryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$CatBreedsSearchEventRetrySearchImplCopyWith<$Res> {
  factory _$$CatBreedsSearchEventRetrySearchImplCopyWith(
          _$CatBreedsSearchEventRetrySearchImpl value,
          $Res Function(_$CatBreedsSearchEventRetrySearchImpl) then) =
      __$$CatBreedsSearchEventRetrySearchImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatBreedsSearchEventRetrySearchImplCopyWithImpl<$Res>
    extends _$CatBreedsSearchEventCopyWithImpl<$Res,
        _$CatBreedsSearchEventRetrySearchImpl>
    implements _$$CatBreedsSearchEventRetrySearchImplCopyWith<$Res> {
  __$$CatBreedsSearchEventRetrySearchImplCopyWithImpl(
      _$CatBreedsSearchEventRetrySearchImpl _value,
      $Res Function(_$CatBreedsSearchEventRetrySearchImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CatBreedsSearchEventRetrySearchImpl
    implements CatBreedsSearchEventRetrySearch {
  const _$CatBreedsSearchEventRetrySearchImpl({final String? $type})
      : $type = $type ?? 'retrySearch';

  factory _$CatBreedsSearchEventRetrySearchImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedsSearchEventRetrySearchImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CatBreedsSearchEvent.retrySearch()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedsSearchEventRetrySearchImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CatBreedsSearchEventSearchOptions options) search,
    required TResult Function(String query) updateQuery,
    required TResult Function() retrySearch,
  }) {
    return retrySearch();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsSearchEventSearchOptions options)? search,
    TResult? Function(String query)? updateQuery,
    TResult? Function()? retrySearch,
  }) {
    return retrySearch?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CatBreedsSearchEventSearchOptions options)? search,
    TResult Function(String query)? updateQuery,
    TResult Function()? retrySearch,
    required TResult orElse(),
  }) {
    if (retrySearch != null) {
      return retrySearch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedsSearchEventSearch value) search,
    required TResult Function(CatBreedsSearchEventUpdateQuery value)
        updateQuery,
    required TResult Function(CatBreedsSearchEventRetrySearch value)
        retrySearch,
  }) {
    return retrySearch(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsSearchEventSearch value)? search,
    TResult? Function(CatBreedsSearchEventUpdateQuery value)? updateQuery,
    TResult? Function(CatBreedsSearchEventRetrySearch value)? retrySearch,
  }) {
    return retrySearch?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedsSearchEventSearch value)? search,
    TResult Function(CatBreedsSearchEventUpdateQuery value)? updateQuery,
    TResult Function(CatBreedsSearchEventRetrySearch value)? retrySearch,
    required TResult orElse(),
  }) {
    if (retrySearch != null) {
      return retrySearch(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedsSearchEventRetrySearchImplToJson(
      this,
    );
  }
}

abstract class CatBreedsSearchEventRetrySearch implements CatBreedsSearchEvent {
  const factory CatBreedsSearchEventRetrySearch() =
      _$CatBreedsSearchEventRetrySearchImpl;

  factory CatBreedsSearchEventRetrySearch.fromJson(Map<String, dynamic> json) =
      _$CatBreedsSearchEventRetrySearchImpl.fromJson;
}
