import 'package:collection/collection.dart';

import '../../../../../domain/domain.dart';
import '../../../../data_sources/src/the_cat_api/the_cat_api.dart';

class TheCatApiMapper {
  TheCatApiMapper._();

  static List<CatBreed> toCatBreeds({
    required List<TheCatApiBreed> breeds,
    required List<TheCatApiImage?> images,
  }) {
    return breeds.mapIndexed(
      (index, breed) {
        final image = images[index];
        return TheCatApiMapper.toCatBreed(
          breed: breed,
          image: image,
        );
      },
    ).toList();
  }

  static CatBreed toCatBreed({
    required TheCatApiBreed breed,
    required TheCatApiImage? image,
  }) {
    return CatBreed(
      id: breed.id,
      name: breed.name,
      referenceImageId: breed.referenceImageId,
      adaptability: breed.adaptability,
      affectionLevel: breed.affectionLevel,
      altNames: breed.altNames,
      cfaUrl: breed.cfaUrl,
      childFriendly: breed.childFriendly,
      countryCode: breed.countryCode,
      countryCodes: breed.countryCodes,
      description: breed.description,
      dogFriendly: breed.dogFriendly,
      energyLevel: breed.energyLevel,
      experimental: breed.experimental,
      grooming: breed.grooming,
      hairless: breed.hairless,
      healthIssues: breed.healthIssues,
      hypoallergenic: breed.hypoallergenic,
      indoor: breed.indoor,
      intelligence: breed.intelligence,
      lap: breed.lap,
      lifeSpan: breed.lifeSpan,
      natural: breed.natural,
      origin: breed.origin,
      rare: breed.rare,
      rex: breed.rex,
      sheddingLevel: breed.sheddingLevel,
      shortLegs: breed.shortLegs,
      socialNeeds: breed.socialNeeds,
      strangerFriendly: breed.strangerFriendly,
      suppressedTail: breed.suppressedTail,
      temperament: breed.temperament,
      vcahospitalsUrl: breed.vcahospitalsUrl,
      vetstreetUrl: breed.vetstreetUrl,
      vocalisation: breed.vocalisation,
      weight: breed.weight == null
          ? null
          : CatBreedWeight(
              imperial: breed.weight!.imperial,
              metric: breed.weight!.metric,
            ),
      wikipediaUrl: breed.wikipediaUrl,
      image: image == null
          ? null
          : CatBreedImage(
              id: breed.id,
              url: image.url,
              width: image.width,
              height: image.height,
            ),
    );
  }
}
