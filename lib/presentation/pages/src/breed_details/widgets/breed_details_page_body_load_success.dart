import 'package:cached_network_image/cached_network_image.dart';
import 'package:catbreeds/domain/domain.dart';
import 'package:flutter/material.dart';

import 'details_item_card.dart';

class CatBreedDetailsPageBodyLoadSuccess extends StatelessWidget {
  const CatBreedDetailsPageBodyLoadSuccess({
    super.key,
    required this.catBreed,
  });
  final CatBreed catBreed;

  @override
  Widget build(BuildContext context) {
    final imageUrl = catBreed.image?.url;

    return Column(
      children: [
        Expanded(
          child: Card(
            clipBehavior: Clip.antiAlias,
            margin: EdgeInsets.zero,
            shape: const RoundedRectangleBorder(),
            elevation: 12.0,
            child: SizedBox(
              width: double.infinity,
              child: Stack(
                alignment: Alignment.center,
                fit: StackFit.expand,
                children: [
                  _ImageBackground(imageUrl: imageUrl),
                  _Image(imageUrl: imageUrl),
                ],
              ),
            ),
          ),
        ),
        Expanded(
          child: _Body(
            catBreed: catBreed,
          ),
        ),
      ],
    );
  }
}

class _Body extends StatelessWidget {
  const _Body({
    required this.catBreed,
  });

  final CatBreed catBreed;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            DetailsItemCard.string(
              title: 'Description',
              value: catBreed.description,
            ),
            DetailsItemCard.string(
              title: 'Country',
              value: catBreed.origin,
            ),
            DetailsItemCard.int(
              title: 'Intelligence',
              value: catBreed.intelligence,
            ),
            DetailsItemCard.int(
              title: 'Adaptability',
              value: catBreed.adaptability,
            ),
            DetailsItemCard.string(
              title: 'Temperament',
              value: catBreed.temperament,
            ),
            DetailsItemCard.string(
              title: 'Weight - Imperial',
              value: catBreed.weight?.imperial,
            ),
            DetailsItemCard.string(
              title: 'Weight - Metric',
              value: catBreed.weight?.metric,
            ),
            DetailsItemCard.string(
              title: 'Origin',
              value: catBreed.origin,
            ),
            DetailsItemCard.string(
              title: 'Country Codes',
              value: catBreed.countryCodes,
            ),
            DetailsItemCard.string(
              title: 'Country code',
              value: catBreed.countryCode,
            ),
            DetailsItemCard.string(
              title: 'Life Span',
              value: catBreed.lifeSpan,
            ),
            DetailsItemCard.int(
              title: 'Indoor',
              value: catBreed.indoor,
            ),
            DetailsItemCard.int(
              title: 'Lap',
              value: catBreed.lap,
            ),
            DetailsItemCard.string(
              title: 'Alt Names',
              value: catBreed.altNames,
            ),
            DetailsItemCard.int(
              title: 'Affection Level',
              value: catBreed.affectionLevel,
            ),
            DetailsItemCard.int(
              title: 'child Friendly',
              value: catBreed.childFriendly,
            ),
            DetailsItemCard.int(
              title: 'Dog Friendly',
              value: catBreed.dogFriendly,
            ),
            DetailsItemCard.int(
              title: 'Energy Level',
              value: catBreed.energyLevel,
            ),
            DetailsItemCard.int(
              title: 'Grooming',
              value: catBreed.grooming,
            ),
            DetailsItemCard.int(
              title: 'Health Issues',
              value: catBreed.healthIssues,
            ),
            DetailsItemCard.int(
              title: 'Intelligence',
              value: catBreed.intelligence,
            ),
            DetailsItemCard.int(
              title: 'Shedding Level',
              value: catBreed.sheddingLevel,
            ),
            DetailsItemCard.int(
              title: 'Social Needs',
              value: catBreed.socialNeeds,
            ),
            DetailsItemCard.int(
              title: 'Stranger Friendly',
              value: catBreed.strangerFriendly,
            ),
            DetailsItemCard.int(
              title: 'Vocalisation',
              value: catBreed.vocalisation,
            ),
            DetailsItemCard.int(
              title: 'Experimental',
              value: catBreed.experimental,
            ),
            DetailsItemCard.int(
              title: 'Hairless',
              value: catBreed.hairless,
            ),
            DetailsItemCard.int(
              title: 'Natural',
              value: catBreed.natural,
            ),
            DetailsItemCard.int(
              title: 'Rare',
              value: catBreed.rare,
            ),
            DetailsItemCard.int(
              title: 'Rex',
              value: catBreed.rex,
            ),
            DetailsItemCard.int(
              title: 'Suppressed Tail',
              value: catBreed.suppressedTail,
            ),
            DetailsItemCard.int(
              title: 'Short Legs',
              value: catBreed.shortLegs,
            ),
            DetailsItemCard.int(
              title: 'Hypoallergenic',
              value: catBreed.hypoallergenic,
            ),
            DetailsItemCard.url(
              title: 'Wikipedia Url',
              value: catBreed.wikipediaUrl,
            ),
            DetailsItemCard.url(
              title: 'Vetstreet Url',
              value: catBreed.wikipediaUrl,
            ),
            DetailsItemCard.url(
              title: 'vcahospitals Url',
              value: catBreed.wikipediaUrl,
            ),
          ],
        ),
      ),
    );
  }
}

class _Image extends StatelessWidget {
  const _Image({
    required this.imageUrl,
  });

  final String? imageUrl;

  @override
  Widget build(BuildContext context) {
    return switch (imageUrl) {
      null => Image.asset(
          'assets/images/cat_image_not_found.png',
          fit: BoxFit.scaleDown,
          repeat: ImageRepeat.noRepeat,
        ),
      _ => CachedNetworkImage(
          imageUrl: imageUrl!,
          fit: BoxFit.scaleDown,
          repeat: ImageRepeat.noRepeat,
          placeholder: (context, url) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          },
        ),
    };
  }
}

class _ImageBackground extends StatelessWidget {
  const _ImageBackground({
    required this.imageUrl,
  });

  final String? imageUrl;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Opacity(
        opacity: 0.2,
        child: switch (imageUrl) {
          null => Image.asset(
              'assets/images/cat_image_not_found.png',
              fit: BoxFit.scaleDown,
              repeat: ImageRepeat.repeat,
            ),
          _ => CachedNetworkImage(
              imageUrl: imageUrl!,
              fit: BoxFit.scaleDown,
              repeat: ImageRepeat.repeat,
              placeholder: (context, url) {
                return const Center(
                  child: CircularProgressIndicator(),
                );
              },
            ),
        },
      ),
    );
  }
}
