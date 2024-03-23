import 'package:catbreeds/domain/domain.dart';
import 'package:riverbloc/riverbloc.dart';

final catBreedsRepositoryProvider = Provider<CatBreedsRepository>((ref) {
  throw UnimplementedError('You must override catBreedsRepositoryProvider in '
      './providers_dev.dart and ./providers_prod.dart');
});

final catBreedsListBlocProvider =
    BlocProvider<CatBreedsListBloc, CatBreedsListState>((ref) {
  return CatBreedsListBloc(
    catBreedsRepository: ref.read(catBreedsRepositoryProvider),
  )..add(const CatBreedsListEvent.loadFirstPage());
});

final catBreedDetailsBlocProvider = AutoDisposeBlocProviderFamily<
    CatBreedDetailsBloc,
    CatBreedDetailsState,
    CatBreedDetailsBlocOptions>((ref, options) {
  return CatBreedDetailsBloc(
    catBreedsRepository: ref.read(catBreedsRepositoryProvider),
    options: options,
  )..add(
      const CatBreedDetailsEvent.load(),
    );
});

final catBreedsSearchBlocProvider =
    BlocProvider<CatBreedsSearchBloc, CatBreedsSearchState>((ref) {
  return CatBreedsSearchBloc(
    catBreedsRepository: ref.read(catBreedsRepositoryProvider),
  );
});
