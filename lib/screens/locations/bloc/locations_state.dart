part of 'locations_bloc.dart';

@freezed
abstract class LocationsState with _$LocationsState {
  const factory LocationsState.data({
    @required final List<CharacterModel> characterList,
    @required final bool isGrid,
  }) = _DataLocationsState;

  const factory LocationsState.initial() = _InitialLocationsState;

  const factory LocationsState.loading() = _LoadingLocationsState;

  const factory LocationsState.selectedProfile({
    @required final int index,
  }) = _DataSelectedProfileState;
}
