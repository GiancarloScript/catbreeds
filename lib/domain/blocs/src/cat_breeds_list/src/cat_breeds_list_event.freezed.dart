// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cat_breeds_list_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatBreedsListEvent _$CatBreedsListEventFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'loadFirstPage':
      return CatBreedsListEventLoadFirstPage.fromJson(json);
    case 'loadNextPage':
      return CatBreedsListEventLoadNextPage.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'CatBreedsListEvent',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$CatBreedsListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFirstPage,
    required TResult Function() loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFirstPage,
    TResult? Function()? loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFirstPage,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedsListEventLoadFirstPage value)
        loadFirstPage,
    required TResult Function(CatBreedsListEventLoadNextPage value)
        loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsListEventLoadFirstPage value)? loadFirstPage,
    TResult? Function(CatBreedsListEventLoadNextPage value)? loadNextPage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedsListEventLoadFirstPage value)? loadFirstPage,
    TResult Function(CatBreedsListEventLoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatBreedsListEventCopyWith<$Res> {
  factory $CatBreedsListEventCopyWith(
          CatBreedsListEvent value, $Res Function(CatBreedsListEvent) then) =
      _$CatBreedsListEventCopyWithImpl<$Res, CatBreedsListEvent>;
}

/// @nodoc
class _$CatBreedsListEventCopyWithImpl<$Res, $Val extends CatBreedsListEvent>
    implements $CatBreedsListEventCopyWith<$Res> {
  _$CatBreedsListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CatBreedsListEventLoadFirstPageImplCopyWith<$Res> {
  factory _$$CatBreedsListEventLoadFirstPageImplCopyWith(
          _$CatBreedsListEventLoadFirstPageImpl value,
          $Res Function(_$CatBreedsListEventLoadFirstPageImpl) then) =
      __$$CatBreedsListEventLoadFirstPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatBreedsListEventLoadFirstPageImplCopyWithImpl<$Res>
    extends _$CatBreedsListEventCopyWithImpl<$Res,
        _$CatBreedsListEventLoadFirstPageImpl>
    implements _$$CatBreedsListEventLoadFirstPageImplCopyWith<$Res> {
  __$$CatBreedsListEventLoadFirstPageImplCopyWithImpl(
      _$CatBreedsListEventLoadFirstPageImpl _value,
      $Res Function(_$CatBreedsListEventLoadFirstPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CatBreedsListEventLoadFirstPageImpl
    implements CatBreedsListEventLoadFirstPage {
  const _$CatBreedsListEventLoadFirstPageImpl({final String? $type})
      : $type = $type ?? 'loadFirstPage';

  factory _$CatBreedsListEventLoadFirstPageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedsListEventLoadFirstPageImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CatBreedsListEvent.loadFirstPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedsListEventLoadFirstPageImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFirstPage,
    required TResult Function() loadNextPage,
  }) {
    return loadFirstPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFirstPage,
    TResult? Function()? loadNextPage,
  }) {
    return loadFirstPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFirstPage,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (loadFirstPage != null) {
      return loadFirstPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedsListEventLoadFirstPage value)
        loadFirstPage,
    required TResult Function(CatBreedsListEventLoadNextPage value)
        loadNextPage,
  }) {
    return loadFirstPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsListEventLoadFirstPage value)? loadFirstPage,
    TResult? Function(CatBreedsListEventLoadNextPage value)? loadNextPage,
  }) {
    return loadFirstPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedsListEventLoadFirstPage value)? loadFirstPage,
    TResult Function(CatBreedsListEventLoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (loadFirstPage != null) {
      return loadFirstPage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedsListEventLoadFirstPageImplToJson(
      this,
    );
  }
}

abstract class CatBreedsListEventLoadFirstPage implements CatBreedsListEvent {
  const factory CatBreedsListEventLoadFirstPage() =
      _$CatBreedsListEventLoadFirstPageImpl;

  factory CatBreedsListEventLoadFirstPage.fromJson(Map<String, dynamic> json) =
      _$CatBreedsListEventLoadFirstPageImpl.fromJson;
}

/// @nodoc
abstract class _$$CatBreedsListEventLoadNextPageImplCopyWith<$Res> {
  factory _$$CatBreedsListEventLoadNextPageImplCopyWith(
          _$CatBreedsListEventLoadNextPageImpl value,
          $Res Function(_$CatBreedsListEventLoadNextPageImpl) then) =
      __$$CatBreedsListEventLoadNextPageImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatBreedsListEventLoadNextPageImplCopyWithImpl<$Res>
    extends _$CatBreedsListEventCopyWithImpl<$Res,
        _$CatBreedsListEventLoadNextPageImpl>
    implements _$$CatBreedsListEventLoadNextPageImplCopyWith<$Res> {
  __$$CatBreedsListEventLoadNextPageImplCopyWithImpl(
      _$CatBreedsListEventLoadNextPageImpl _value,
      $Res Function(_$CatBreedsListEventLoadNextPageImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$CatBreedsListEventLoadNextPageImpl
    implements CatBreedsListEventLoadNextPage {
  const _$CatBreedsListEventLoadNextPageImpl({final String? $type})
      : $type = $type ?? 'loadNextPage';

  factory _$CatBreedsListEventLoadNextPageImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CatBreedsListEventLoadNextPageImplFromJson(json);

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'CatBreedsListEvent.loadNextPage()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatBreedsListEventLoadNextPageImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadFirstPage,
    required TResult Function() loadNextPage,
  }) {
    return loadNextPage();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadFirstPage,
    TResult? Function()? loadNextPage,
  }) {
    return loadNextPage?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadFirstPage,
    TResult Function()? loadNextPage,
    required TResult orElse(),
  }) {
    if (loadNextPage != null) {
      return loadNextPage();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatBreedsListEventLoadFirstPage value)
        loadFirstPage,
    required TResult Function(CatBreedsListEventLoadNextPage value)
        loadNextPage,
  }) {
    return loadNextPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatBreedsListEventLoadFirstPage value)? loadFirstPage,
    TResult? Function(CatBreedsListEventLoadNextPage value)? loadNextPage,
  }) {
    return loadNextPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatBreedsListEventLoadFirstPage value)? loadFirstPage,
    TResult Function(CatBreedsListEventLoadNextPage value)? loadNextPage,
    required TResult orElse(),
  }) {
    if (loadNextPage != null) {
      return loadNextPage(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$CatBreedsListEventLoadNextPageImplToJson(
      this,
    );
  }
}

abstract class CatBreedsListEventLoadNextPage implements CatBreedsListEvent {
  const factory CatBreedsListEventLoadNextPage() =
      _$CatBreedsListEventLoadNextPageImpl;

  factory CatBreedsListEventLoadNextPage.fromJson(Map<String, dynamic> json) =
      _$CatBreedsListEventLoadNextPageImpl.fromJson;
}
