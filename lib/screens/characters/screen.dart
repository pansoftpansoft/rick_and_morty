import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/screens/characters/widgets/count_characters.dart';
import 'package:rick_and_morty/components/search_text_field.dart';
import 'package:rick_and_morty/resources/labels.dart';
import 'package:rick_and_morty/screens/characters/widgets/characters_grid.dart';
import 'package:rick_and_morty/screens/characters/widgets/characters_list.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

import 'bloc/characters_bloc.dart';

class CharactersScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    print(100);
    return BlocProvider<CharactersBloc>(
      create: (BuildContext context) =>
          CharactersBloc()..add(const CharactersEvent.initial()),
      child: BlocConsumer<CharactersBloc, CharactersState>(
          listener: (context, state) {},
          builder: (context, state) {
            return state.maybeMap(
//              loading: (_) => CircularProgressIndicator(),
              data: (_data) => Scaffold(
                extendBodyBehindAppBar: true,
                backgroundColor: ColorPalette.black2Color,
                appBar: AppBar(
                  brightness: Brightness.dark,
                  systemOverlayStyle: const SystemUiOverlayStyle(
                    statusBarColor: Colors.transparent,
                  ),
                  backgroundColor: ColorPalette.black2Color,
                  elevation: 0,
                  automaticallyImplyLeading: false,
                  title:
                      SearchTextField(hintTextString: Labels.searchCharacter),
                  bottom: PreferredSize(
                    preferredSize: const Size.fromHeight(60),
                    child: CountCharacters(
                      countCharacters: _data.characterList.length.toString(),
                      //CharacterModel.characterList.length.toString(),
                      onSelected: (value) {
                        context.read<CharactersBloc>()
                          ..add(
                            CharactersEvent.selectedView(isGrid: value),
                          );
                      },
                    ),
                  ),
                ),
                bottomNavigationBar: BottomNavigationBar(
                  backgroundColor:ColorPalette.black2Color,
                  showSelectedLabels: true,
                  currentIndex: 0,
                  items: [
                    BottomNavigationBarItem(
                      icon: const Icon(Icons.home),
                      label: Labels.home,
                    ),
                    BottomNavigationBarItem(
                        icon: const Icon(Icons.home),
                        label: Labels.locationLabel,
                    ),
                    BottomNavigationBarItem(
                      icon: const Icon(Icons.settings),
                      label: Labels.settings,
                    ),
                  ],
                ),
                body: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: _data.isGrid
                      ? CharactersGrid(
                          characterList: _data.characterList,
                          onSelected: (value) {
                            print('CharactersGrid $value');
                            context.read<CharactersBloc>()
                              ..add(
                                CharactersEvent.selectedProfile(index: value),
                              );
                          },
                        )
                      : CharacterList(
                          characterList: _data.characterList,
                          onSelected: (value) {
                            print('CharacterList $value');
                            context.read<CharactersBloc>()
                              ..add(
                                CharactersEvent.selectedProfile(index: value),
                              );
                          },
                        ),
                ),
              ),
              orElse: () => const SizedBox.shrink(),
            );
          }),
    );
  }
}
