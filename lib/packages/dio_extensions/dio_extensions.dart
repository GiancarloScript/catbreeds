import 'package:dio/dio.dart';

extension HeadersGetIntValue on Headers {
  int? getIntValue(String name) {
    final currentValue = value(name);
    if (currentValue == null) {
      return null;
    }
    return int.parse(currentValue);
  }
}
