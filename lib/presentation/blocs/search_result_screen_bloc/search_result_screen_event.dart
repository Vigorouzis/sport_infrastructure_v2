part of 'search_result_screen_bloc.dart';


@freezed
class SearchResultScreenEvent with _$SearchResultScreenEvent {
  const factory SearchResultScreenEvent.getPlaces({required String title}) = GetPlaces;
  const factory SearchResultScreenEvent.getOrganization({required String title}) = GetOrganization;

}
