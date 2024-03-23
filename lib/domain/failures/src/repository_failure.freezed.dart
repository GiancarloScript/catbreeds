// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repository_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RepositoryFailure _$RepositoryFailureFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType']) {
    case 'connectionTimeout':
      return RepositoryFailureConnectionTimeout.fromJson(json);
    case 'sendTimeout':
      return RepositoryFailureSendTimeout.fromJson(json);
    case 'receiveTimeout':
      return RepositoryFailureReceiveTimeout.fromJson(json);
    case 'badCertificate':
      return RepositoryFailureBadCertificate.fromJson(json);
    case 'badResponse':
      return RepositoryFailureBadResponse.fromJson(json);
    case 'requestCancelled':
      return RepositoryFailureRequestCancelled.fromJson(json);
    case 'connectionError':
      return RepositoryFailureConnectionError.fromJson(json);
    case 'unknown':
      return RepositoryFailureUnknown.fromJson(json);

    default:
      throw CheckedFromJsonException(json, 'runtimeType', 'RepositoryFailure',
          'Invalid union type "${json['runtimeType']}"!');
  }
}

/// @nodoc
mixin _$RepositoryFailure {
  @JsonKey(includeToJson: false, includeFromJson: false)
  Object? get rawFailure => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false, includeFromJson: false)
  StackTrace? get stackTrace => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        sendTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        receiveTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        badCertificate,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)
        badResponse,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        requestCancelled,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionError,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryFailureConnectionTimeout value)
        connectionTimeout,
    required TResult Function(RepositoryFailureSendTimeout value) sendTimeout,
    required TResult Function(RepositoryFailureReceiveTimeout value)
        receiveTimeout,
    required TResult Function(RepositoryFailureBadCertificate value)
        badCertificate,
    required TResult Function(RepositoryFailureBadResponse value) badResponse,
    required TResult Function(RepositoryFailureRequestCancelled value)
        requestCancelled,
    required TResult Function(RepositoryFailureConnectionError value)
        connectionError,
    required TResult Function(RepositoryFailureUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult? Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult? Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult? Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult? Function(RepositoryFailureBadResponse value)? badResponse,
    TResult? Function(RepositoryFailureRequestCancelled value)?
        requestCancelled,
    TResult? Function(RepositoryFailureConnectionError value)? connectionError,
    TResult? Function(RepositoryFailureUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult Function(RepositoryFailureBadResponse value)? badResponse,
    TResult Function(RepositoryFailureRequestCancelled value)? requestCancelled,
    TResult Function(RepositoryFailureConnectionError value)? connectionError,
    TResult Function(RepositoryFailureUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RepositoryFailureCopyWith<RepositoryFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepositoryFailureCopyWith<$Res> {
  factory $RepositoryFailureCopyWith(
          RepositoryFailure value, $Res Function(RepositoryFailure) then) =
      _$RepositoryFailureCopyWithImpl<$Res, RepositoryFailure>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      StackTrace? stackTrace,
      String message});
}

/// @nodoc
class _$RepositoryFailureCopyWithImpl<$Res, $Val extends RepositoryFailure>
    implements $RepositoryFailureCopyWith<$Res> {
  _$RepositoryFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawFailure = freezed,
    Object? stackTrace = freezed,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      rawFailure: freezed == rawFailure ? _value.rawFailure : rawFailure,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RepositoryFailureConnectionTimeoutImplCopyWith<$Res>
    implements $RepositoryFailureCopyWith<$Res> {
  factory _$$RepositoryFailureConnectionTimeoutImplCopyWith(
          _$RepositoryFailureConnectionTimeoutImpl value,
          $Res Function(_$RepositoryFailureConnectionTimeoutImpl) then) =
      __$$RepositoryFailureConnectionTimeoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      StackTrace? stackTrace,
      String message});
}

/// @nodoc
class __$$RepositoryFailureConnectionTimeoutImplCopyWithImpl<$Res>
    extends _$RepositoryFailureCopyWithImpl<$Res,
        _$RepositoryFailureConnectionTimeoutImpl>
    implements _$$RepositoryFailureConnectionTimeoutImplCopyWith<$Res> {
  __$$RepositoryFailureConnectionTimeoutImplCopyWithImpl(
      _$RepositoryFailureConnectionTimeoutImpl _value,
      $Res Function(_$RepositoryFailureConnectionTimeoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawFailure = freezed,
    Object? stackTrace = freezed,
    Object? message = null,
  }) {
    return _then(_$RepositoryFailureConnectionTimeoutImpl(
      rawFailure: freezed == rawFailure ? _value.rawFailure : rawFailure,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryFailureConnectionTimeoutImpl
    implements RepositoryFailureConnectionTimeout {
  const _$RepositoryFailureConnectionTimeoutImpl(
      {@JsonKey(includeToJson: false, includeFromJson: false) this.rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false) this.stackTrace,
      required this.message,
      final String? $type})
      : $type = $type ?? 'connectionTimeout';

  factory _$RepositoryFailureConnectionTimeoutImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RepositoryFailureConnectionTimeoutImplFromJson(json);

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final Object? rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final StackTrace? stackTrace;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.connectionTimeout(rawFailure: $rawFailure, stackTrace: $stackTrace, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryFailureConnectionTimeoutImpl &&
            const DeepCollectionEquality()
                .equals(other.rawFailure, rawFailure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(rawFailure), stackTrace, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryFailureConnectionTimeoutImplCopyWith<
          _$RepositoryFailureConnectionTimeoutImpl>
      get copyWith => __$$RepositoryFailureConnectionTimeoutImplCopyWithImpl<
          _$RepositoryFailureConnectionTimeoutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        sendTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        receiveTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        badCertificate,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)
        badResponse,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        requestCancelled,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionError,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        unknown,
  }) {
    return connectionTimeout(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
  }) {
    return connectionTimeout?.call(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(rawFailure, stackTrace, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryFailureConnectionTimeout value)
        connectionTimeout,
    required TResult Function(RepositoryFailureSendTimeout value) sendTimeout,
    required TResult Function(RepositoryFailureReceiveTimeout value)
        receiveTimeout,
    required TResult Function(RepositoryFailureBadCertificate value)
        badCertificate,
    required TResult Function(RepositoryFailureBadResponse value) badResponse,
    required TResult Function(RepositoryFailureRequestCancelled value)
        requestCancelled,
    required TResult Function(RepositoryFailureConnectionError value)
        connectionError,
    required TResult Function(RepositoryFailureUnknown value) unknown,
  }) {
    return connectionTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult? Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult? Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult? Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult? Function(RepositoryFailureBadResponse value)? badResponse,
    TResult? Function(RepositoryFailureRequestCancelled value)?
        requestCancelled,
    TResult? Function(RepositoryFailureConnectionError value)? connectionError,
    TResult? Function(RepositoryFailureUnknown value)? unknown,
  }) {
    return connectionTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult Function(RepositoryFailureBadResponse value)? badResponse,
    TResult Function(RepositoryFailureRequestCancelled value)? requestCancelled,
    TResult Function(RepositoryFailureConnectionError value)? connectionError,
    TResult Function(RepositoryFailureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (connectionTimeout != null) {
      return connectionTimeout(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryFailureConnectionTimeoutImplToJson(
      this,
    );
  }
}

abstract class RepositoryFailureConnectionTimeout
    implements RepositoryFailure, Exception {
  const factory RepositoryFailureConnectionTimeout(
          {@JsonKey(includeToJson: false, includeFromJson: false)
          final Object? rawFailure,
          @JsonKey(includeToJson: false, includeFromJson: false)
          final StackTrace? stackTrace,
          required final String message}) =
      _$RepositoryFailureConnectionTimeoutImpl;

  factory RepositoryFailureConnectionTimeout.fromJson(
          Map<String, dynamic> json) =
      _$RepositoryFailureConnectionTimeoutImpl.fromJson;

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  Object? get rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  StackTrace? get stackTrace;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryFailureConnectionTimeoutImplCopyWith<
          _$RepositoryFailureConnectionTimeoutImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoryFailureSendTimeoutImplCopyWith<$Res>
    implements $RepositoryFailureCopyWith<$Res> {
  factory _$$RepositoryFailureSendTimeoutImplCopyWith(
          _$RepositoryFailureSendTimeoutImpl value,
          $Res Function(_$RepositoryFailureSendTimeoutImpl) then) =
      __$$RepositoryFailureSendTimeoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      StackTrace? stackTrace,
      String message});
}

/// @nodoc
class __$$RepositoryFailureSendTimeoutImplCopyWithImpl<$Res>
    extends _$RepositoryFailureCopyWithImpl<$Res,
        _$RepositoryFailureSendTimeoutImpl>
    implements _$$RepositoryFailureSendTimeoutImplCopyWith<$Res> {
  __$$RepositoryFailureSendTimeoutImplCopyWithImpl(
      _$RepositoryFailureSendTimeoutImpl _value,
      $Res Function(_$RepositoryFailureSendTimeoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawFailure = freezed,
    Object? stackTrace = freezed,
    Object? message = null,
  }) {
    return _then(_$RepositoryFailureSendTimeoutImpl(
      rawFailure: freezed == rawFailure ? _value.rawFailure : rawFailure,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryFailureSendTimeoutImpl
    implements RepositoryFailureSendTimeout {
  const _$RepositoryFailureSendTimeoutImpl(
      {@JsonKey(includeToJson: false, includeFromJson: false) this.rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false) this.stackTrace,
      required this.message,
      final String? $type})
      : $type = $type ?? 'sendTimeout';

  factory _$RepositoryFailureSendTimeoutImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RepositoryFailureSendTimeoutImplFromJson(json);

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final Object? rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final StackTrace? stackTrace;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.sendTimeout(rawFailure: $rawFailure, stackTrace: $stackTrace, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryFailureSendTimeoutImpl &&
            const DeepCollectionEquality()
                .equals(other.rawFailure, rawFailure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(rawFailure), stackTrace, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryFailureSendTimeoutImplCopyWith<
          _$RepositoryFailureSendTimeoutImpl>
      get copyWith => __$$RepositoryFailureSendTimeoutImplCopyWithImpl<
          _$RepositoryFailureSendTimeoutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        sendTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        receiveTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        badCertificate,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)
        badResponse,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        requestCancelled,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionError,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        unknown,
  }) {
    return sendTimeout(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
  }) {
    return sendTimeout?.call(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(rawFailure, stackTrace, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryFailureConnectionTimeout value)
        connectionTimeout,
    required TResult Function(RepositoryFailureSendTimeout value) sendTimeout,
    required TResult Function(RepositoryFailureReceiveTimeout value)
        receiveTimeout,
    required TResult Function(RepositoryFailureBadCertificate value)
        badCertificate,
    required TResult Function(RepositoryFailureBadResponse value) badResponse,
    required TResult Function(RepositoryFailureRequestCancelled value)
        requestCancelled,
    required TResult Function(RepositoryFailureConnectionError value)
        connectionError,
    required TResult Function(RepositoryFailureUnknown value) unknown,
  }) {
    return sendTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult? Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult? Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult? Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult? Function(RepositoryFailureBadResponse value)? badResponse,
    TResult? Function(RepositoryFailureRequestCancelled value)?
        requestCancelled,
    TResult? Function(RepositoryFailureConnectionError value)? connectionError,
    TResult? Function(RepositoryFailureUnknown value)? unknown,
  }) {
    return sendTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult Function(RepositoryFailureBadResponse value)? badResponse,
    TResult Function(RepositoryFailureRequestCancelled value)? requestCancelled,
    TResult Function(RepositoryFailureConnectionError value)? connectionError,
    TResult Function(RepositoryFailureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (sendTimeout != null) {
      return sendTimeout(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryFailureSendTimeoutImplToJson(
      this,
    );
  }
}

abstract class RepositoryFailureSendTimeout
    implements RepositoryFailure, Exception {
  const factory RepositoryFailureSendTimeout(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      final Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final StackTrace? stackTrace,
      required final String message}) = _$RepositoryFailureSendTimeoutImpl;

  factory RepositoryFailureSendTimeout.fromJson(Map<String, dynamic> json) =
      _$RepositoryFailureSendTimeoutImpl.fromJson;

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  Object? get rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  StackTrace? get stackTrace;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryFailureSendTimeoutImplCopyWith<
          _$RepositoryFailureSendTimeoutImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoryFailureReceiveTimeoutImplCopyWith<$Res>
    implements $RepositoryFailureCopyWith<$Res> {
  factory _$$RepositoryFailureReceiveTimeoutImplCopyWith(
          _$RepositoryFailureReceiveTimeoutImpl value,
          $Res Function(_$RepositoryFailureReceiveTimeoutImpl) then) =
      __$$RepositoryFailureReceiveTimeoutImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      StackTrace? stackTrace,
      String message});
}

/// @nodoc
class __$$RepositoryFailureReceiveTimeoutImplCopyWithImpl<$Res>
    extends _$RepositoryFailureCopyWithImpl<$Res,
        _$RepositoryFailureReceiveTimeoutImpl>
    implements _$$RepositoryFailureReceiveTimeoutImplCopyWith<$Res> {
  __$$RepositoryFailureReceiveTimeoutImplCopyWithImpl(
      _$RepositoryFailureReceiveTimeoutImpl _value,
      $Res Function(_$RepositoryFailureReceiveTimeoutImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawFailure = freezed,
    Object? stackTrace = freezed,
    Object? message = null,
  }) {
    return _then(_$RepositoryFailureReceiveTimeoutImpl(
      rawFailure: freezed == rawFailure ? _value.rawFailure : rawFailure,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryFailureReceiveTimeoutImpl
    implements RepositoryFailureReceiveTimeout {
  const _$RepositoryFailureReceiveTimeoutImpl(
      {@JsonKey(includeToJson: false, includeFromJson: false) this.rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false) this.stackTrace,
      required this.message,
      final String? $type})
      : $type = $type ?? 'receiveTimeout';

  factory _$RepositoryFailureReceiveTimeoutImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RepositoryFailureReceiveTimeoutImplFromJson(json);

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final Object? rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final StackTrace? stackTrace;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.receiveTimeout(rawFailure: $rawFailure, stackTrace: $stackTrace, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryFailureReceiveTimeoutImpl &&
            const DeepCollectionEquality()
                .equals(other.rawFailure, rawFailure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(rawFailure), stackTrace, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryFailureReceiveTimeoutImplCopyWith<
          _$RepositoryFailureReceiveTimeoutImpl>
      get copyWith => __$$RepositoryFailureReceiveTimeoutImplCopyWithImpl<
          _$RepositoryFailureReceiveTimeoutImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        sendTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        receiveTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        badCertificate,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)
        badResponse,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        requestCancelled,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionError,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        unknown,
  }) {
    return receiveTimeout(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
  }) {
    return receiveTimeout?.call(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
    required TResult orElse(),
  }) {
    if (receiveTimeout != null) {
      return receiveTimeout(rawFailure, stackTrace, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryFailureConnectionTimeout value)
        connectionTimeout,
    required TResult Function(RepositoryFailureSendTimeout value) sendTimeout,
    required TResult Function(RepositoryFailureReceiveTimeout value)
        receiveTimeout,
    required TResult Function(RepositoryFailureBadCertificate value)
        badCertificate,
    required TResult Function(RepositoryFailureBadResponse value) badResponse,
    required TResult Function(RepositoryFailureRequestCancelled value)
        requestCancelled,
    required TResult Function(RepositoryFailureConnectionError value)
        connectionError,
    required TResult Function(RepositoryFailureUnknown value) unknown,
  }) {
    return receiveTimeout(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult? Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult? Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult? Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult? Function(RepositoryFailureBadResponse value)? badResponse,
    TResult? Function(RepositoryFailureRequestCancelled value)?
        requestCancelled,
    TResult? Function(RepositoryFailureConnectionError value)? connectionError,
    TResult? Function(RepositoryFailureUnknown value)? unknown,
  }) {
    return receiveTimeout?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult Function(RepositoryFailureBadResponse value)? badResponse,
    TResult Function(RepositoryFailureRequestCancelled value)? requestCancelled,
    TResult Function(RepositoryFailureConnectionError value)? connectionError,
    TResult Function(RepositoryFailureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (receiveTimeout != null) {
      return receiveTimeout(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryFailureReceiveTimeoutImplToJson(
      this,
    );
  }
}

abstract class RepositoryFailureReceiveTimeout
    implements RepositoryFailure, Exception {
  const factory RepositoryFailureReceiveTimeout(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      final Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final StackTrace? stackTrace,
      required final String message}) = _$RepositoryFailureReceiveTimeoutImpl;

  factory RepositoryFailureReceiveTimeout.fromJson(Map<String, dynamic> json) =
      _$RepositoryFailureReceiveTimeoutImpl.fromJson;

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  Object? get rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  StackTrace? get stackTrace;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryFailureReceiveTimeoutImplCopyWith<
          _$RepositoryFailureReceiveTimeoutImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoryFailureBadCertificateImplCopyWith<$Res>
    implements $RepositoryFailureCopyWith<$Res> {
  factory _$$RepositoryFailureBadCertificateImplCopyWith(
          _$RepositoryFailureBadCertificateImpl value,
          $Res Function(_$RepositoryFailureBadCertificateImpl) then) =
      __$$RepositoryFailureBadCertificateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      StackTrace? stackTrace,
      String message});
}

/// @nodoc
class __$$RepositoryFailureBadCertificateImplCopyWithImpl<$Res>
    extends _$RepositoryFailureCopyWithImpl<$Res,
        _$RepositoryFailureBadCertificateImpl>
    implements _$$RepositoryFailureBadCertificateImplCopyWith<$Res> {
  __$$RepositoryFailureBadCertificateImplCopyWithImpl(
      _$RepositoryFailureBadCertificateImpl _value,
      $Res Function(_$RepositoryFailureBadCertificateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawFailure = freezed,
    Object? stackTrace = freezed,
    Object? message = null,
  }) {
    return _then(_$RepositoryFailureBadCertificateImpl(
      rawFailure: freezed == rawFailure ? _value.rawFailure : rawFailure,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryFailureBadCertificateImpl
    implements RepositoryFailureBadCertificate {
  const _$RepositoryFailureBadCertificateImpl(
      {@JsonKey(includeToJson: false, includeFromJson: false) this.rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false) this.stackTrace,
      required this.message,
      final String? $type})
      : $type = $type ?? 'badCertificate';

  factory _$RepositoryFailureBadCertificateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RepositoryFailureBadCertificateImplFromJson(json);

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final Object? rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final StackTrace? stackTrace;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.badCertificate(rawFailure: $rawFailure, stackTrace: $stackTrace, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryFailureBadCertificateImpl &&
            const DeepCollectionEquality()
                .equals(other.rawFailure, rawFailure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(rawFailure), stackTrace, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryFailureBadCertificateImplCopyWith<
          _$RepositoryFailureBadCertificateImpl>
      get copyWith => __$$RepositoryFailureBadCertificateImplCopyWithImpl<
          _$RepositoryFailureBadCertificateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        sendTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        receiveTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        badCertificate,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)
        badResponse,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        requestCancelled,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionError,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        unknown,
  }) {
    return badCertificate(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
  }) {
    return badCertificate?.call(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
    required TResult orElse(),
  }) {
    if (badCertificate != null) {
      return badCertificate(rawFailure, stackTrace, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryFailureConnectionTimeout value)
        connectionTimeout,
    required TResult Function(RepositoryFailureSendTimeout value) sendTimeout,
    required TResult Function(RepositoryFailureReceiveTimeout value)
        receiveTimeout,
    required TResult Function(RepositoryFailureBadCertificate value)
        badCertificate,
    required TResult Function(RepositoryFailureBadResponse value) badResponse,
    required TResult Function(RepositoryFailureRequestCancelled value)
        requestCancelled,
    required TResult Function(RepositoryFailureConnectionError value)
        connectionError,
    required TResult Function(RepositoryFailureUnknown value) unknown,
  }) {
    return badCertificate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult? Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult? Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult? Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult? Function(RepositoryFailureBadResponse value)? badResponse,
    TResult? Function(RepositoryFailureRequestCancelled value)?
        requestCancelled,
    TResult? Function(RepositoryFailureConnectionError value)? connectionError,
    TResult? Function(RepositoryFailureUnknown value)? unknown,
  }) {
    return badCertificate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult Function(RepositoryFailureBadResponse value)? badResponse,
    TResult Function(RepositoryFailureRequestCancelled value)? requestCancelled,
    TResult Function(RepositoryFailureConnectionError value)? connectionError,
    TResult Function(RepositoryFailureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (badCertificate != null) {
      return badCertificate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryFailureBadCertificateImplToJson(
      this,
    );
  }
}

abstract class RepositoryFailureBadCertificate
    implements RepositoryFailure, Exception {
  const factory RepositoryFailureBadCertificate(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      final Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final StackTrace? stackTrace,
      required final String message}) = _$RepositoryFailureBadCertificateImpl;

  factory RepositoryFailureBadCertificate.fromJson(Map<String, dynamic> json) =
      _$RepositoryFailureBadCertificateImpl.fromJson;

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  Object? get rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  StackTrace? get stackTrace;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryFailureBadCertificateImplCopyWith<
          _$RepositoryFailureBadCertificateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoryFailureBadResponseImplCopyWith<$Res>
    implements $RepositoryFailureCopyWith<$Res> {
  factory _$$RepositoryFailureBadResponseImplCopyWith(
          _$RepositoryFailureBadResponseImpl value,
          $Res Function(_$RepositoryFailureBadResponseImpl) then) =
      __$$RepositoryFailureBadResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      StackTrace? stackTrace,
      String message,
      int? statusCode});
}

/// @nodoc
class __$$RepositoryFailureBadResponseImplCopyWithImpl<$Res>
    extends _$RepositoryFailureCopyWithImpl<$Res,
        _$RepositoryFailureBadResponseImpl>
    implements _$$RepositoryFailureBadResponseImplCopyWith<$Res> {
  __$$RepositoryFailureBadResponseImplCopyWithImpl(
      _$RepositoryFailureBadResponseImpl _value,
      $Res Function(_$RepositoryFailureBadResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawFailure = freezed,
    Object? stackTrace = freezed,
    Object? message = null,
    Object? statusCode = freezed,
  }) {
    return _then(_$RepositoryFailureBadResponseImpl(
      rawFailure: freezed == rawFailure ? _value.rawFailure : rawFailure,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryFailureBadResponseImpl
    implements RepositoryFailureBadResponse {
  const _$RepositoryFailureBadResponseImpl(
      {@JsonKey(includeToJson: false, includeFromJson: false) this.rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false) this.stackTrace,
      required this.message,
      this.statusCode,
      final String? $type})
      : $type = $type ?? 'badResponse';

  factory _$RepositoryFailureBadResponseImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RepositoryFailureBadResponseImplFromJson(json);

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final Object? rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final StackTrace? stackTrace;
  @override
  final String message;
  @override
  final int? statusCode;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.badResponse(rawFailure: $rawFailure, stackTrace: $stackTrace, message: $message, statusCode: $statusCode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryFailureBadResponseImpl &&
            const DeepCollectionEquality()
                .equals(other.rawFailure, rawFailure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(rawFailure),
      stackTrace,
      message,
      statusCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryFailureBadResponseImplCopyWith<
          _$RepositoryFailureBadResponseImpl>
      get copyWith => __$$RepositoryFailureBadResponseImplCopyWithImpl<
          _$RepositoryFailureBadResponseImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        sendTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        receiveTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        badCertificate,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)
        badResponse,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        requestCancelled,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionError,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        unknown,
  }) {
    return badResponse(rawFailure, stackTrace, message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
  }) {
    return badResponse?.call(rawFailure, stackTrace, message, statusCode);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
    required TResult orElse(),
  }) {
    if (badResponse != null) {
      return badResponse(rawFailure, stackTrace, message, statusCode);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryFailureConnectionTimeout value)
        connectionTimeout,
    required TResult Function(RepositoryFailureSendTimeout value) sendTimeout,
    required TResult Function(RepositoryFailureReceiveTimeout value)
        receiveTimeout,
    required TResult Function(RepositoryFailureBadCertificate value)
        badCertificate,
    required TResult Function(RepositoryFailureBadResponse value) badResponse,
    required TResult Function(RepositoryFailureRequestCancelled value)
        requestCancelled,
    required TResult Function(RepositoryFailureConnectionError value)
        connectionError,
    required TResult Function(RepositoryFailureUnknown value) unknown,
  }) {
    return badResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult? Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult? Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult? Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult? Function(RepositoryFailureBadResponse value)? badResponse,
    TResult? Function(RepositoryFailureRequestCancelled value)?
        requestCancelled,
    TResult? Function(RepositoryFailureConnectionError value)? connectionError,
    TResult? Function(RepositoryFailureUnknown value)? unknown,
  }) {
    return badResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult Function(RepositoryFailureBadResponse value)? badResponse,
    TResult Function(RepositoryFailureRequestCancelled value)? requestCancelled,
    TResult Function(RepositoryFailureConnectionError value)? connectionError,
    TResult Function(RepositoryFailureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (badResponse != null) {
      return badResponse(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryFailureBadResponseImplToJson(
      this,
    );
  }
}

abstract class RepositoryFailureBadResponse
    implements RepositoryFailure, Exception {
  const factory RepositoryFailureBadResponse(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      final Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final StackTrace? stackTrace,
      required final String message,
      final int? statusCode}) = _$RepositoryFailureBadResponseImpl;

  factory RepositoryFailureBadResponse.fromJson(Map<String, dynamic> json) =
      _$RepositoryFailureBadResponseImpl.fromJson;

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  Object? get rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  StackTrace? get stackTrace;
  @override
  String get message;
  int? get statusCode;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryFailureBadResponseImplCopyWith<
          _$RepositoryFailureBadResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoryFailureRequestCancelledImplCopyWith<$Res>
    implements $RepositoryFailureCopyWith<$Res> {
  factory _$$RepositoryFailureRequestCancelledImplCopyWith(
          _$RepositoryFailureRequestCancelledImpl value,
          $Res Function(_$RepositoryFailureRequestCancelledImpl) then) =
      __$$RepositoryFailureRequestCancelledImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      StackTrace? stackTrace,
      String message});
}

/// @nodoc
class __$$RepositoryFailureRequestCancelledImplCopyWithImpl<$Res>
    extends _$RepositoryFailureCopyWithImpl<$Res,
        _$RepositoryFailureRequestCancelledImpl>
    implements _$$RepositoryFailureRequestCancelledImplCopyWith<$Res> {
  __$$RepositoryFailureRequestCancelledImplCopyWithImpl(
      _$RepositoryFailureRequestCancelledImpl _value,
      $Res Function(_$RepositoryFailureRequestCancelledImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawFailure = freezed,
    Object? stackTrace = freezed,
    Object? message = null,
  }) {
    return _then(_$RepositoryFailureRequestCancelledImpl(
      rawFailure: freezed == rawFailure ? _value.rawFailure : rawFailure,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryFailureRequestCancelledImpl
    implements RepositoryFailureRequestCancelled {
  const _$RepositoryFailureRequestCancelledImpl(
      {@JsonKey(includeToJson: false, includeFromJson: false) this.rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false) this.stackTrace,
      required this.message,
      final String? $type})
      : $type = $type ?? 'requestCancelled';

  factory _$RepositoryFailureRequestCancelledImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RepositoryFailureRequestCancelledImplFromJson(json);

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final Object? rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final StackTrace? stackTrace;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.requestCancelled(rawFailure: $rawFailure, stackTrace: $stackTrace, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryFailureRequestCancelledImpl &&
            const DeepCollectionEquality()
                .equals(other.rawFailure, rawFailure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(rawFailure), stackTrace, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryFailureRequestCancelledImplCopyWith<
          _$RepositoryFailureRequestCancelledImpl>
      get copyWith => __$$RepositoryFailureRequestCancelledImplCopyWithImpl<
          _$RepositoryFailureRequestCancelledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        sendTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        receiveTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        badCertificate,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)
        badResponse,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        requestCancelled,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionError,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        unknown,
  }) {
    return requestCancelled(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
  }) {
    return requestCancelled?.call(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(rawFailure, stackTrace, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryFailureConnectionTimeout value)
        connectionTimeout,
    required TResult Function(RepositoryFailureSendTimeout value) sendTimeout,
    required TResult Function(RepositoryFailureReceiveTimeout value)
        receiveTimeout,
    required TResult Function(RepositoryFailureBadCertificate value)
        badCertificate,
    required TResult Function(RepositoryFailureBadResponse value) badResponse,
    required TResult Function(RepositoryFailureRequestCancelled value)
        requestCancelled,
    required TResult Function(RepositoryFailureConnectionError value)
        connectionError,
    required TResult Function(RepositoryFailureUnknown value) unknown,
  }) {
    return requestCancelled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult? Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult? Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult? Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult? Function(RepositoryFailureBadResponse value)? badResponse,
    TResult? Function(RepositoryFailureRequestCancelled value)?
        requestCancelled,
    TResult? Function(RepositoryFailureConnectionError value)? connectionError,
    TResult? Function(RepositoryFailureUnknown value)? unknown,
  }) {
    return requestCancelled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult Function(RepositoryFailureBadResponse value)? badResponse,
    TResult Function(RepositoryFailureRequestCancelled value)? requestCancelled,
    TResult Function(RepositoryFailureConnectionError value)? connectionError,
    TResult Function(RepositoryFailureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (requestCancelled != null) {
      return requestCancelled(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryFailureRequestCancelledImplToJson(
      this,
    );
  }
}

abstract class RepositoryFailureRequestCancelled
    implements RepositoryFailure, Exception {
  const factory RepositoryFailureRequestCancelled(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      final Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final StackTrace? stackTrace,
      required final String message}) = _$RepositoryFailureRequestCancelledImpl;

  factory RepositoryFailureRequestCancelled.fromJson(
          Map<String, dynamic> json) =
      _$RepositoryFailureRequestCancelledImpl.fromJson;

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  Object? get rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  StackTrace? get stackTrace;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryFailureRequestCancelledImplCopyWith<
          _$RepositoryFailureRequestCancelledImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoryFailureConnectionErrorImplCopyWith<$Res>
    implements $RepositoryFailureCopyWith<$Res> {
  factory _$$RepositoryFailureConnectionErrorImplCopyWith(
          _$RepositoryFailureConnectionErrorImpl value,
          $Res Function(_$RepositoryFailureConnectionErrorImpl) then) =
      __$$RepositoryFailureConnectionErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      StackTrace? stackTrace,
      String message});
}

/// @nodoc
class __$$RepositoryFailureConnectionErrorImplCopyWithImpl<$Res>
    extends _$RepositoryFailureCopyWithImpl<$Res,
        _$RepositoryFailureConnectionErrorImpl>
    implements _$$RepositoryFailureConnectionErrorImplCopyWith<$Res> {
  __$$RepositoryFailureConnectionErrorImplCopyWithImpl(
      _$RepositoryFailureConnectionErrorImpl _value,
      $Res Function(_$RepositoryFailureConnectionErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawFailure = freezed,
    Object? stackTrace = freezed,
    Object? message = null,
  }) {
    return _then(_$RepositoryFailureConnectionErrorImpl(
      rawFailure: freezed == rawFailure ? _value.rawFailure : rawFailure,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryFailureConnectionErrorImpl
    implements RepositoryFailureConnectionError {
  const _$RepositoryFailureConnectionErrorImpl(
      {@JsonKey(includeToJson: false, includeFromJson: false) this.rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false) this.stackTrace,
      required this.message,
      final String? $type})
      : $type = $type ?? 'connectionError';

  factory _$RepositoryFailureConnectionErrorImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$RepositoryFailureConnectionErrorImplFromJson(json);

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final Object? rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final StackTrace? stackTrace;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.connectionError(rawFailure: $rawFailure, stackTrace: $stackTrace, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryFailureConnectionErrorImpl &&
            const DeepCollectionEquality()
                .equals(other.rawFailure, rawFailure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(rawFailure), stackTrace, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryFailureConnectionErrorImplCopyWith<
          _$RepositoryFailureConnectionErrorImpl>
      get copyWith => __$$RepositoryFailureConnectionErrorImplCopyWithImpl<
          _$RepositoryFailureConnectionErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        sendTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        receiveTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        badCertificate,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)
        badResponse,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        requestCancelled,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionError,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        unknown,
  }) {
    return connectionError(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
  }) {
    return connectionError?.call(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(rawFailure, stackTrace, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryFailureConnectionTimeout value)
        connectionTimeout,
    required TResult Function(RepositoryFailureSendTimeout value) sendTimeout,
    required TResult Function(RepositoryFailureReceiveTimeout value)
        receiveTimeout,
    required TResult Function(RepositoryFailureBadCertificate value)
        badCertificate,
    required TResult Function(RepositoryFailureBadResponse value) badResponse,
    required TResult Function(RepositoryFailureRequestCancelled value)
        requestCancelled,
    required TResult Function(RepositoryFailureConnectionError value)
        connectionError,
    required TResult Function(RepositoryFailureUnknown value) unknown,
  }) {
    return connectionError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult? Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult? Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult? Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult? Function(RepositoryFailureBadResponse value)? badResponse,
    TResult? Function(RepositoryFailureRequestCancelled value)?
        requestCancelled,
    TResult? Function(RepositoryFailureConnectionError value)? connectionError,
    TResult? Function(RepositoryFailureUnknown value)? unknown,
  }) {
    return connectionError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult Function(RepositoryFailureBadResponse value)? badResponse,
    TResult Function(RepositoryFailureRequestCancelled value)? requestCancelled,
    TResult Function(RepositoryFailureConnectionError value)? connectionError,
    TResult Function(RepositoryFailureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (connectionError != null) {
      return connectionError(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryFailureConnectionErrorImplToJson(
      this,
    );
  }
}

abstract class RepositoryFailureConnectionError
    implements RepositoryFailure, Exception {
  const factory RepositoryFailureConnectionError(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      final Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final StackTrace? stackTrace,
      required final String message}) = _$RepositoryFailureConnectionErrorImpl;

  factory RepositoryFailureConnectionError.fromJson(Map<String, dynamic> json) =
      _$RepositoryFailureConnectionErrorImpl.fromJson;

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  Object? get rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  StackTrace? get stackTrace;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryFailureConnectionErrorImplCopyWith<
          _$RepositoryFailureConnectionErrorImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoryFailureUnknownImplCopyWith<$Res>
    implements $RepositoryFailureCopyWith<$Res> {
  factory _$$RepositoryFailureUnknownImplCopyWith(
          _$RepositoryFailureUnknownImpl value,
          $Res Function(_$RepositoryFailureUnknownImpl) then) =
      __$$RepositoryFailureUnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      StackTrace? stackTrace,
      String message});
}

/// @nodoc
class __$$RepositoryFailureUnknownImplCopyWithImpl<$Res>
    extends _$RepositoryFailureCopyWithImpl<$Res,
        _$RepositoryFailureUnknownImpl>
    implements _$$RepositoryFailureUnknownImplCopyWith<$Res> {
  __$$RepositoryFailureUnknownImplCopyWithImpl(
      _$RepositoryFailureUnknownImpl _value,
      $Res Function(_$RepositoryFailureUnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rawFailure = freezed,
    Object? stackTrace = freezed,
    Object? message = null,
  }) {
    return _then(_$RepositoryFailureUnknownImpl(
      rawFailure: freezed == rawFailure ? _value.rawFailure : rawFailure,
      stackTrace: freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RepositoryFailureUnknownImpl implements RepositoryFailureUnknown {
  const _$RepositoryFailureUnknownImpl(
      {@JsonKey(includeToJson: false, includeFromJson: false) this.rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false) this.stackTrace,
      required this.message,
      final String? $type})
      : $type = $type ?? 'unknown';

  factory _$RepositoryFailureUnknownImpl.fromJson(Map<String, dynamic> json) =>
      _$$RepositoryFailureUnknownImplFromJson(json);

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final Object? rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  final StackTrace? stackTrace;
  @override
  final String message;

  @JsonKey(name: 'runtimeType')
  final String $type;

  @override
  String toString() {
    return 'RepositoryFailure.unknown(rawFailure: $rawFailure, stackTrace: $stackTrace, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryFailureUnknownImpl &&
            const DeepCollectionEquality()
                .equals(other.rawFailure, rawFailure) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(rawFailure), stackTrace, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryFailureUnknownImplCopyWith<_$RepositoryFailureUnknownImpl>
      get copyWith => __$$RepositoryFailureUnknownImplCopyWithImpl<
          _$RepositoryFailureUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        sendTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        receiveTimeout,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        badCertificate,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)
        badResponse,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        requestCancelled,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        connectionError,
    required TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)
        unknown,
  }) {
    return unknown(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult? Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
  }) {
    return unknown?.call(rawFailure, stackTrace, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        sendTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        receiveTimeout,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        badCertificate,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message,
            int? statusCode)?
        badResponse,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        requestCancelled,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        connectionError,
    TResult Function(
            @JsonKey(includeToJson: false, includeFromJson: false)
            Object? rawFailure,
            @JsonKey(includeToJson: false, includeFromJson: false)
            StackTrace? stackTrace,
            String message)?
        unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(rawFailure, stackTrace, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(RepositoryFailureConnectionTimeout value)
        connectionTimeout,
    required TResult Function(RepositoryFailureSendTimeout value) sendTimeout,
    required TResult Function(RepositoryFailureReceiveTimeout value)
        receiveTimeout,
    required TResult Function(RepositoryFailureBadCertificate value)
        badCertificate,
    required TResult Function(RepositoryFailureBadResponse value) badResponse,
    required TResult Function(RepositoryFailureRequestCancelled value)
        requestCancelled,
    required TResult Function(RepositoryFailureConnectionError value)
        connectionError,
    required TResult Function(RepositoryFailureUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult? Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult? Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult? Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult? Function(RepositoryFailureBadResponse value)? badResponse,
    TResult? Function(RepositoryFailureRequestCancelled value)?
        requestCancelled,
    TResult? Function(RepositoryFailureConnectionError value)? connectionError,
    TResult? Function(RepositoryFailureUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(RepositoryFailureConnectionTimeout value)?
        connectionTimeout,
    TResult Function(RepositoryFailureSendTimeout value)? sendTimeout,
    TResult Function(RepositoryFailureReceiveTimeout value)? receiveTimeout,
    TResult Function(RepositoryFailureBadCertificate value)? badCertificate,
    TResult Function(RepositoryFailureBadResponse value)? badResponse,
    TResult Function(RepositoryFailureRequestCancelled value)? requestCancelled,
    TResult Function(RepositoryFailureConnectionError value)? connectionError,
    TResult Function(RepositoryFailureUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RepositoryFailureUnknownImplToJson(
      this,
    );
  }
}

abstract class RepositoryFailureUnknown
    implements RepositoryFailure, Exception {
  const factory RepositoryFailureUnknown(
      {@JsonKey(includeToJson: false, includeFromJson: false)
      final Object? rawFailure,
      @JsonKey(includeToJson: false, includeFromJson: false)
      final StackTrace? stackTrace,
      required final String message}) = _$RepositoryFailureUnknownImpl;

  factory RepositoryFailureUnknown.fromJson(Map<String, dynamic> json) =
      _$RepositoryFailureUnknownImpl.fromJson;

  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  Object? get rawFailure;
  @override
  @JsonKey(includeToJson: false, includeFromJson: false)
  StackTrace? get stackTrace;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$RepositoryFailureUnknownImplCopyWith<_$RepositoryFailureUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
