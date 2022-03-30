part of 'search_result_screen_bloc.dart';

@freezed
class SearchResultScreenState with _$SearchResultScreenState {
  const factory SearchResultScreenState.initialState() =
      InitialSearchResultScreenState;

  const factory SearchResultScreenState.loadingState() =
      LoadingSearchResultScreenState;

  const factory SearchResultScreenState.loadedState({required List<Place> content}) =
      LoadedSearchResultScreenState;

  const factory SearchResultScreenState.stateWithError() =
      SearchResultScreenStateWithError;
}
