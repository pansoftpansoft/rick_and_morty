import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';
//import 'package:rick_and_morty/screens/characters_profile/screen.dart';
//flutter pub run build_runner build --delete-conflicting-outputs
part 'locations_bloc.freezed.dart';

part 'locations_event.dart';

part 'locations_state.dart';

class LocationsBloc extends Bloc<LocationsEvent, LocationsState> {
  LocationsBloc() : super(const LocationsState.initial());

  bool isGrid = false;
  int index = -1;
  List<CharacterModel> characterList = CharacterModel.characterList;

  @override
  Stream<LocationsState> mapEventToState(
    LocationsEvent event,
  ) async* {
    yield* event.map(
      initial: _mapInitialLocationsEvent,
      selectedView: _mapSelectedViewLocationsEvent,
      selectedProfile: _mapSelectedProfileEvent,
    );
  }

  Stream<LocationsState> _mapInitialLocationsEvent(dynamic event) async* {
    yield const LocationsState.loading();

    try {
      //print('11');
    } catch (ex) {
      //print('22');
    }

    yield LocationsState.data(
      characterList: characterList,
      isGrid: isGrid,
    );
  }

  Stream<LocationsState> _mapSelectedViewLocationsEvent(
      dynamic event) async* {
    yield const LocationsState.loading();
    isGrid = !(event.isGrid as bool);
    yield LocationsState.data(
      characterList: characterList,
      isGrid: isGrid,
    );
  }

  Stream<LocationsState> _mapSelectedProfileEvent(dynamic event) async* {
    //yield LocationsState.loading();
    print(event.index + 1 );
    isGrid = !(event.isGrid as bool);
    //dynamic context=context;
    // Navigator.push(
    //   context,
    //   CupertinoPageRoute(
    //     builder: (context) => CharacterProfile(
    //       characterModelIndex: index,
    //     ),
    //   ),
    // );
    index=-1;
    print(index);
    yield LocationsState.selectedProfile(index: index);
  }
}
