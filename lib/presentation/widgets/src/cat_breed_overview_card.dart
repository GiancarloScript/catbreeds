import 'package:cached_network_image/cached_network_image.dart';
import 'package:catbreeds/domain/domain.dart';
import 'package:flutter/material.dart';

import 'dart:math' as math;

class CatBreedOverviewCard extends StatelessWidget {
  const CatBreedOverviewCard({
    super.key,
    required this.catBreed,
    required this.onTap,
  });

  final CatBreed catBreed;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final imageUrl = catBreed.image?.url;
    return LayoutBuilder(builder: (context, constraints) {
      final mediaQuery = MediaQuery.of(context);
      final maxWidth = constraints.maxWidth;
      // If the height is bigger than the width, then we use 3/5 of the height,
      // because we want to show at least 2 cards in the screen.
      // Normally in landscape or wide screens.
      final maxHeight = mediaQuery.size.height / 5 * 3;

      // We use the min of both to make sure the image is not too big.
      double cardWidth = math.min(maxWidth, maxHeight);

      return Center(
        child: Card(
            margin: const EdgeInsets.all(8.0),
            clipBehavior: Clip.antiAlias,
            child: InkWell(
              onTap: onTap,
              child: Container(
                  padding: const EdgeInsets.all(16.0),
                  constraints: BoxConstraints(maxWidth: cardWidth),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Tooltip(
                                message: 'Name',
                                child: Text(
                                  catBreed.name ?? '',
                                  style:
                                      Theme.of(context).textTheme.titleMedium,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Expanded(
                            flex: 1,
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Text(
                                'More...',
                                style: Theme.of(context).textTheme.titleMedium,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 16.0),
                      Center(
                        child: FittedBox(
                          child: Card(
                            clipBehavior: Clip.antiAlias,
                            child: imageUrl == null
                                ? Image.asset(
                                    width: cardWidth,
                                    'assets/images/cat_image_not_found.png',
                                  )
                                : CachedNetworkImage(
                                    imageUrl: imageUrl,
                                    width: cardWidth,
                                    height: cardWidth,
                                    fit: BoxFit.cover,
                                    placeholder: (context, url) {
                                      return const Center(
                                        child: CircularProgressIndicator(),
                                      );
                                    },
                                  ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 16.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Expanded(
                            flex: 2,
                            child: Align(
                              alignment: Alignment.centerLeft,
                              child: Tooltip(
                                message: 'Country',
                                child: Text(
                                  catBreed.origin ?? '',
                                  style:
                                      Theme.of(context).textTheme.titleMedium,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            width: 8.0,
                          ),
                          Expanded(
                            flex: 1,
                            child: Align(
                              alignment: Alignment.centerRight,
                              child: Tooltip(
                                message: 'Intelligence',
                                child: Text(
                                  catBreed.intelligence == null
                                      ? ''
                                      : '${catBreed.intelligence!}',
                                  style:
                                      Theme.of(context).textTheme.titleMedium,
                                  overflow: TextOverflow.ellipsis,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  )),
            )),
      );
    });
  }
}
