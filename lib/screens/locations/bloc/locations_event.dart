part of 'locations_bloc.dart';

@freezed
abstract class LocationsEvent with _$LocationsEvent {
  const factory LocationsEvent.initial() = _InitialLocationsEvent;


  const factory LocationsEvent.selectedView({
      @required bool isGrid}) = _SelectedViewLocationsEvent;

  const factory LocationsEvent.selectedProfile({
     @required int index}) = _SelectedProfileEvent;
}
