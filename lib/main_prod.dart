import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'presentation/app.dart';
import 'presentation/providers/providers_prod.dart';

void main() {
  runApp(
    ProviderScope(
      overrides: providersOverridesProd,
      child: const App(),
    ),
  );
}
