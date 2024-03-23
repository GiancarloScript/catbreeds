import 'package:bloc/bloc.dart';
import 'package:catbreeds/domain/domain.dart';

class CatBreedDetailsBloc
    extends Bloc<CatBreedDetailsEvent, CatBreedDetailsState> {
  CatBreedDetailsBloc({
    required CatBreedsRepository catBreedsRepository,
    required CatBreedDetailsBlocOptions options,
  })  : _catBreedsRepository = catBreedsRepository,
        super(_getInitialState(options: options)) {
    on<CatBreedDetailsEventLoad>(_onLoad);
  }

  final CatBreedsRepository _catBreedsRepository;

  static CatBreedDetailsState _getInitialState({
    required CatBreedDetailsBlocOptions options,
  }) {
    final CatBreedDetailsBlocOptions(:id, :catBreed) = options;
    if (catBreed != null) {
      return CatBreedDetailsState.loadSuccess(id: id, catBreed: catBreed);
    }
    return CatBreedDetailsState.initial(id: id, catBreed: null);
  }

  Future<void> _onLoad(
    CatBreedDetailsEventLoad event,
    Emitter<CatBreedDetailsState> emit,
  ) async {
    if (state.canLoad) {
      emit(CatBreedDetailsState.loadInProgress(id: state.id));

      try {
        final catBreed = await _catBreedsRepository.getCatBreed(state.id);
        emit(CatBreedDetailsState.loadSuccess(
          id: state.id,
          catBreed: catBreed,
        ));
      } on RepositoryFailure catch (failure) {
        emit(CatBreedDetailsState.loadFailure(
          id: state.id,
          failure: failure,
        ));
      }
    }
  }
}
