import 'package:freezed_annotation/freezed_annotation.dart';

part 'repository_failure.freezed.dart';
part 'repository_failure.g.dart';

/// Common repository failure types.
///
/// Heavily inspired by `DioException` from `dio` package.
@freezed
sealed class RepositoryFailure with _$RepositoryFailure {
  @Implements<Exception>()
  const factory RepositoryFailure.connectionTimeout({
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    Object? rawFailure,
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    StackTrace? stackTrace,
    required String message,
  }) = RepositoryFailureConnectionTimeout;

  @Implements<Exception>()
  const factory RepositoryFailure.sendTimeout({
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    Object? rawFailure,
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    StackTrace? stackTrace,
    required String message,
  }) = RepositoryFailureSendTimeout;

  @Implements<Exception>()
  const factory RepositoryFailure.receiveTimeout({
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    Object? rawFailure,
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    StackTrace? stackTrace,
    required String message,
  }) = RepositoryFailureReceiveTimeout;

  @Implements<Exception>()
  const factory RepositoryFailure.badCertificate({
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    Object? rawFailure,
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    StackTrace? stackTrace,
    required String message,
  }) = RepositoryFailureBadCertificate;

  @Implements<Exception>()
  const factory RepositoryFailure.badResponse({
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    Object? rawFailure,
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    StackTrace? stackTrace,
    required String message,
    int? statusCode,
  }) = RepositoryFailureBadResponse;

  @Implements<Exception>()
  const factory RepositoryFailure.requestCancelled({
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    Object? rawFailure,
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    StackTrace? stackTrace,
    required String message,
  }) = RepositoryFailureRequestCancelled;

  @Implements<Exception>()
  const factory RepositoryFailure.connectionError({
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    Object? rawFailure,
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    StackTrace? stackTrace,
    required String message,
  }) = RepositoryFailureConnectionError;

  @Implements<Exception>()
  const factory RepositoryFailure.unknown({
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    Object? rawFailure,
    @JsonKey(
      includeToJson: false,
      includeFromJson: false,
    )
    StackTrace? stackTrace,
    required String message,
  }) = RepositoryFailureUnknown;

  factory RepositoryFailure.fromJson(Map<String, dynamic> json) =>
      _$RepositoryFailureFromJson(json);
}
