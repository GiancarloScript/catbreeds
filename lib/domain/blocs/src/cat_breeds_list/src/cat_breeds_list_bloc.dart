import 'package:catbreeds/domain/domain.dart';
import 'package:bloc/bloc.dart';

class CatBreedsListBloc extends Bloc<CatBreedsListEvent, CatBreedsListState> {
  final CatBreedsRepository _catBreedsRepository;

  CatBreedsListBloc({
    required CatBreedsRepository catBreedsRepository,
  })  : _catBreedsRepository = catBreedsRepository,
        super(_initialState) {
    on<CatBreedsListEventLoadFirstPage>(_onLoadFirstPage);
    on<CatBreedsListEventLoadNextPage>(_onLoadNextPage);
  }

  static const CatBreedsListState _initialState = CatBreedsListState(
    status: CatBreedsListStateStatus.initial,
    loadId: 0,
    catBreeds: [],
    failure: null,
    limit: 10,
    page: 0,
  );

  Future<void> _onLoadFirstPage(
    CatBreedsListEventLoadFirstPage event,
    Emitter<CatBreedsListState> emit,
  ) async {
    if (state.canLoadFirstPage) {
      final currentLoadId = state.loadId + 1;

      emit(
        state.copyWith(
          status: CatBreedsListStateStatus.loadFirstPageInProgress,
          loadId: currentLoadId,
          failure: null,
        ),
      );

      try {
        final result = await _catBreedsRepository.getCatBreeds(
          CatBreedsRepositoryGetCatBreedsOptions(
            page: state.page,
            limit: state.limit,
          ),
        );

        if (currentLoadId != state.loadId) {
          return;
        }

        emit(
          state.copyWith(
            status: CatBreedsListStateStatus.loadFirstPageSuccess,
            catBreeds: result,
          ),
        );
      } on RepositoryFailure catch (failure) {
        emit(
          state.copyWith(
            status: CatBreedsListStateStatus.loadFirstPageFailure,
            failure: failure,
          ),
        );
      }
    }
  }

  Future<void> _onLoadNextPage(
    CatBreedsListEventLoadNextPage event,
    Emitter<CatBreedsListState> emit,
  ) async {
    if (state.canLoadNextPage) {
      final currentLoadId = state.loadId + 1;

      emit(
        state.copyWith(
          status: CatBreedsListStateStatus.loadNextPageInProgress,
          loadId: currentLoadId,
          failure: null,
        ),
      );

      try {
        final result = await _catBreedsRepository.getCatBreeds(
          CatBreedsRepositoryGetCatBreedsOptions(
            page: state.page + 1,
            limit: state.limit,
          ),
        );

        if (currentLoadId != state.loadId) {
          return;
        }

        if (result.isEmpty) {
          emit(
            state.copyWith(
              status: CatBreedsListStateStatus.noMoreItems,
            ),
          );
        } else {
          emit(
            state.copyWith(
              status: CatBreedsListStateStatus.loadNextPageSuccess,
              catBreeds: [...state.catBreeds, ...result],
              page: state.page + 1,
            ),
          );
        }
      } on RepositoryFailure catch (failure) {
        if (currentLoadId != state.loadId) {
          return;
        }

        emit(
          state.copyWith(
            status: CatBreedsListStateStatus.loadNextPageFailure,
            failure: failure,
          ),
        );
      }
    }
  }
}
