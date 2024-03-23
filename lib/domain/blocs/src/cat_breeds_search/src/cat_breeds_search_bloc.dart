import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:catbreeds/domain/domain.dart';
import 'package:rxdart/rxdart.dart';

class CatBreedsSearchBloc
    extends Bloc<CatBreedsSearchEvent, CatBreedsSearchState> {
  CatBreedsSearchBloc({
    required CatBreedsRepository catBreedsRepository,
    int debounceTimeInMilliseconds = defaultDebounceTimeInMilliseconds,
  })  : _catBreedsRepository = catBreedsRepository,
        super(
          _getInitialState(
              debounceTimeInMilliseconds: debounceTimeInMilliseconds),
        ) {
    on<CatBreedsSearchEventUpdateQuery>(
      _onUpdateQuery,
    );
    on<CatBreedsSearchEventSearch>(
      _onSearch,
    );
    on<CatBreedsSearchEventRetrySearch>(
      _onRetrySearch,
    );
    _setupQuerySubscription();
  }

  static CatBreedsSearchState _getInitialState({
    required int debounceTimeInMilliseconds,
  }) {
    return CatBreedsSearchState(
      status: CatBreedsSearchStateStatus.initial,
      loadId: 0,
      query: '',
      failure: null,
      catBreeds: [],
      debounceTimeInMilliseconds: debounceTimeInMilliseconds,
    );
  }

  static const int defaultDebounceTimeInMilliseconds = 500;

  final CatBreedsRepository _catBreedsRepository;

  /// This subject is used to debounce the search to
  /// avoid making too many requests to the server.
  final _searchDebouncerSubject =
      BehaviorSubject<CatBreedsSearchEventSearchOptions>.seeded(
    const CatBreedsSearchEventSearchOptions(
      query: '',
      loadId: 0,
    ),
  );

  late final StreamSubscription<CatBreedsSearchEventSearchOptions>
      _searchDebouncerSubscription;

  @override
  Future<void> close() {
    _searchDebouncerSubscription.cancel();
    return super.close();
  }

  void _setupQuerySubscription() {
    _searchDebouncerSubscription = _searchDebouncerSubject
        .skip(1)
        .distinct()
        .debounceTime(Duration(milliseconds: state.debounceTimeInMilliseconds))
        .listen((searchOptions) {
      add(CatBreedsSearchEvent.search(searchOptions));
    });
  }

  //// Returns `true` if the [currentLoadId] is the same as the
  ///current state's load id.
  ///
  /// This is used to avoid emitting states that are no longer
  /// relevant.
  bool _canEmit(
    int currentLoadId,
  ) {
    return currentLoadId == state.loadId;
  }

  /// Emits the state if the [currentLoadId] is the same as the
  /// current state's load id.
  void _safeEmit({
    required int currentLoadId,
    required CatBreedsSearchState state,
    required Emitter<CatBreedsSearchState> emit,
  }) {
    if (_canEmit(currentLoadId)) {
      emit(state);
    }
  }

  Future<void> _onUpdateQuery(
    CatBreedsSearchEventUpdateQuery event,
    Emitter<CatBreedsSearchState> emit,
  ) async {
    if (event.query == state.query) {
      return;
    }

    final newLoadId = state.loadId + 1;

    if (event.query.isEmpty) {
      emit(_getInitialState(
              debounceTimeInMilliseconds: state.debounceTimeInMilliseconds)
          .copyWith(
        loadId: newLoadId,
      ));
      return;
    }

    emit(
      CatBreedsSearchState(
        status: CatBreedsSearchStateStatus.searchInProgress,
        loadId: newLoadId,
        query: event.query,
        catBreeds: [],
        failure: null,
        debounceTimeInMilliseconds: state.debounceTimeInMilliseconds,
      ),
    );

    _searchDebouncerSubject.add(
      CatBreedsSearchEventSearchOptions(
        query: event.query,
        loadId: newLoadId,
      ),
    );
  }

  Future<void> _onSearch(
    CatBreedsSearchEventSearch event,
    Emitter<CatBreedsSearchState> emit,
  ) async {
    final CatBreedsSearchEventSearchOptions(
      loadId: currentLoadId,
      :query,
    ) = event.options;

    if (!_canEmit(currentLoadId)) {
      return;
    }

    try {
      _safeEmit(
        currentLoadId: currentLoadId,
        emit: emit,
        state: CatBreedsSearchState(
          status: CatBreedsSearchStateStatus.searchInProgress,
          loadId: currentLoadId,
          query: query,
          catBreeds: [],
          failure: null,
          debounceTimeInMilliseconds: state.debounceTimeInMilliseconds,
        ),
      );

      final catBreeds = await _catBreedsRepository.searchCatBreedsByName(
        CatBreedsRepositorySearchCatBreedsByNameOptions(q: query),
      );

      _safeEmit(
        currentLoadId: currentLoadId,
        emit: emit,
        state: CatBreedsSearchState(
          status: CatBreedsSearchStateStatus.searchSuccess,
          loadId: state.loadId,
          query: query,
          catBreeds: catBreeds,
          failure: null,
          debounceTimeInMilliseconds: state.debounceTimeInMilliseconds,
        ),
      );
    } on RepositoryFailure catch (failure) {
      _safeEmit(
        currentLoadId: currentLoadId,
        emit: emit,
        state: CatBreedsSearchState(
          status: CatBreedsSearchStateStatus.searchFailure,
          loadId: state.loadId,
          query: query,
          catBreeds: [],
          failure: failure,
          debounceTimeInMilliseconds: state.debounceTimeInMilliseconds,
        ),
      );
    }
  }

  Future<void> _onRetrySearch(
    CatBreedsSearchEventRetrySearch event,
    Emitter<CatBreedsSearchState> emit,
  ) async {
    if (!state.canRetrySearch) {
      return;
    }

    emit(
      state.copyWith(
        status: CatBreedsSearchStateStatus.searchInProgress,
        catBreeds: [],
        failure: null,
      ),
    );

    add(CatBreedsSearchEvent.search(
      CatBreedsSearchEventSearchOptions(
        query: state.query,
        loadId: state.loadId,
      ),
    ));
  }
}
