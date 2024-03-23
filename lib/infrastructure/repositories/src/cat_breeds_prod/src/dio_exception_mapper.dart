import 'package:catbreeds/domain/domain.dart';
import 'package:dio/dio.dart';

class DioExceptionMapper {
  static RepositoryFailure toRepositoryFailure(
      dynamic exception, StackTrace stackTrace) {
    if (exception is! DioException) {
      return RepositoryFailure.unknown(
        message: exception.toString(),
        rawFailure: exception,
        stackTrace: stackTrace,
      );
    }

    final message = exception.message ?? exception.toString();
    return switch (exception) {
      DioException(type: DioExceptionType.connectionTimeout) =>
        RepositoryFailure.connectionTimeout(
          message: message,
          rawFailure: exception,
          stackTrace: stackTrace,
        ),
      DioException(type: DioExceptionType.sendTimeout) =>
        RepositoryFailure.sendTimeout(
          message: message,
          rawFailure: exception,
          stackTrace: stackTrace,
        ),
      DioException(type: DioExceptionType.receiveTimeout) =>
        RepositoryFailure.receiveTimeout(
          message: message,
          rawFailure: exception,
          stackTrace: stackTrace,
        ),
      DioException(type: DioExceptionType.badCertificate) =>
        RepositoryFailure.badCertificate(
          message: message,
          rawFailure: exception,
          stackTrace: stackTrace,
        ),
      DioException(type: DioExceptionType.badResponse) =>
        RepositoryFailure.badResponse(
          message: message,
          rawFailure: exception,
          stackTrace: stackTrace,
          statusCode: exception.response?.statusCode,
        ),
      DioException(type: DioExceptionType.cancel) =>
        RepositoryFailure.requestCancelled(
          message: message,
          rawFailure: exception,
          stackTrace: stackTrace,
        ),
      DioException(type: DioExceptionType.connectionError) =>
        RepositoryFailure.connectionError(
          message: message,
          rawFailure: exception,
          stackTrace: stackTrace,
        ),
      DioException(type: DioExceptionType.unknown) => RepositoryFailure.unknown(
          message: message,
          rawFailure: exception,
          stackTrace: stackTrace,
        ),
    };
  }
}
