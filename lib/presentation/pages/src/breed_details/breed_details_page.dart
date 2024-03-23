import 'package:catbreeds/domain/domain.dart';
import 'package:catbreeds/presentation/pages/src/breed_details/widgets/widgets.dart';
import 'package:catbreeds/presentation/providers/providers.dart';
import 'package:catbreeds/presentation/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class CatBreedDetailsPage extends ConsumerWidget {
  const CatBreedDetailsPage({
    super.key,
    required this.id,
    this.catBreed,
  });

  final String id;
  final CatBreed? catBreed;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final catBreedDetailsBlocState = ref.watch(
      catBreedDetailsBlocProvider(
        CatBreedDetailsBlocOptions(
          id: id,
          catBreed: catBreed,
        ),
      ),
    );

    return SelectionArea(
      child: Scaffold(
          resizeToAvoidBottomInset: false,
          appBar: AppBar(
            title: Text(switch (catBreedDetailsBlocState) {
              CatBreedDetailsStateLoadSuccess(catBreed: final catBreed) =>
                catBreed.name ?? id,
              _ => id,
            }),
          ),
          body: switch (catBreedDetailsBlocState) {
            CatBreedDetailsStateInitial() => const SizedBox.shrink(),
            CatBreedDetailsStateLoadInProgress() => const Center(
                child: SingleChildScrollView(
                  child: CircularProgressIndicator(),
                ),
              ),
            CatBreedDetailsStateLoadFailure() => Center(
                child: SingleChildScrollView(
                  child: RetryableFailureMessage(
                    message: 'Failed to load.',
                    onRetry: (ref) {
                      ref
                          .read(catBreedDetailsBlocProvider(
                              CatBreedDetailsBlocOptions(
                            id: id,
                            catBreed: catBreed,
                          )).bloc)
                          .add(const CatBreedDetailsEvent.load());
                    },
                  ),
                ),
              ),
            CatBreedDetailsStateLoadSuccess(catBreed: final catBreed) =>
              CatBreedDetailsPageBodyLoadSuccess(
                catBreed: catBreed,
              )
          }),
    );
  }
}
