import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:meta/meta.dart';
//import 'package:rick_and_morty/screens/character_profile/screen.dart';

//flutter pub run build_runner build --delete-conflicting-outputs

part 'characters_bloc.freezed.dart';

part 'characters_event.dart';

part 'characters_state.dart';

class CharactersBloc extends Bloc<CharactersEvent, CharactersState> {
  CharactersBloc() : super(const CharactersState.initial());

  dynamic contextCharacters = '';
  bool isGrid = false;
  dynamic  index = -1;

  List<CharacterModel> characterList = CharacterModel.characterList;

  @override
  Stream<CharactersState> mapEventToState(
    CharactersEvent event,
  ) async* {
    yield* event.map(
      initial: _mapInitialCharactersEvent,
      selectedView: _mapSelectedViewCharactersEvent,
      selectedProfile: _mapSelectedProfileEvent,
    );
  }

  Stream<CharactersState> _mapInitialCharactersEvent(dynamic event) async* {
    yield const CharactersState.loading();

    try {
      //print('11');
    } catch (ex) {
      //print('22');
    }

    yield CharactersState.data(
      characterList: characterList,
      isGrid: isGrid,
    );
  }

  Stream<CharactersState> _mapSelectedViewCharactersEvent(
      dynamic event) async* {

    yield const CharactersState.loading();
    isGrid = !(event.isGrid as bool);
    yield CharactersState.data(
      characterList: characterList,
      isGrid: isGrid,
    );
  }


  Stream<CharactersState> _mapSelectedProfileEvent(dynamic event) async* {
    // //yield CharactersState.loading();
    // print('1event.index= ${event.index}');
    // index = event.index;
    // contextCharacters = event.contextCharacters;

  }
}
