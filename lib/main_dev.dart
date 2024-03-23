import 'package:catbreeds/presentation/providers/providers_dev.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'presentation/app.dart';

void main() {
  runApp(
    ProviderScope(
      overrides: providersOverridesDev,
      child: const App(),
    ),
  );
}
