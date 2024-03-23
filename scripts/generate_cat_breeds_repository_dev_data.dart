import 'dart:convert';
import 'dart:io';

import 'package:catbreeds/domain/domain.dart';
import 'package:catbreeds/infrastructure/infrastructure.dart';

/// Generates the data for the CatBreedsRepositoryDev.
void main() async {
  const String catBreedsRepositoryDevDataPath =
      './../lib/infrastructure/repositories/src/cat_breeds_dev/src/data.dart';

  final repository = CatBreedsRepositoryProd(apiKey: null);
  final catBreeds = await repository.getCatBreeds(
    const CatBreedsRepositoryGetCatBreedsOptions(limit: 100, page: 0),
  );

  final jsonString = const JsonEncoder.withIndent('  ').convert(
    catBreeds.map((e) => e.toJson()).toList(),
  );
  final file = File(catBreedsRepositoryDevDataPath);

  String fileContent =
      "const String catBreedsRepositoryDevCatBreedsJsonString = r'''\n"
      "${jsonString}\n"
      "''';\n";

  await file.writeAsString(fileContent);
}
