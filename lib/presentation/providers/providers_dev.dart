import 'package:catbreeds/infrastructure/infrastructure.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'providers.dart';

final List<Override> providersOverridesDev = [
  catBreedsRepositoryProvider.overrideWith((ref) {
    return CatBreedsRepositoryDev(
      numberOfCallsToThrowFailure: 2,
      maxPages: 3,
      delay: const Duration(milliseconds: 500),
    );
  })
];
