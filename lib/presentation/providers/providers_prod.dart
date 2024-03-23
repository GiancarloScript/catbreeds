import 'package:catbreeds/config/env.dart';
import 'package:catbreeds/infrastructure/infrastructure.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'providers.dart';

final List<Override> providersOverridesProd = [
  catBreedsRepositoryProvider.overrideWith((ref) {
    return CatBreedsRepositoryProd(apiKey: Env.theCatApiKey);
  })
];
