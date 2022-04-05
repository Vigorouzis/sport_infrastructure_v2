import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../domain/place/place.dart';

part 'search_result_screen_bloc.freezed.dart';

part 'search_result_screen_event.dart';

part 'search_result_screen_state.dart';

class SearchResultScreenBloc
    extends Bloc<SearchResultScreenEvent, SearchResultScreenState> {
  SearchResultScreenBloc()
      : super(const SearchResultScreenState.initialState()){
   on<GetPlaces>((event, emit) {
     //TODO: написать код получения мест с сервера(репозиторий и т.п)
     emit(const SearchResultScreenState.initialState());
   },);
   on<GetOrganization>((event, emit) {
     //TODO: написать код получения организации с сервера(репозиторий и т.п)
   },);
  }
}
