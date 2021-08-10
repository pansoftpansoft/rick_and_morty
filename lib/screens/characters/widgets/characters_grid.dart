import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:rick_and_morty/screens/character_profile/screen.dart';

import 'character_grid_item.dart';

class CharactersGrid extends StatelessWidget {
  final List<CharacterModel> characterList;
  final Function(int) onSelected;

  CharactersGrid({@required this.characterList, @required this.onSelected});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: characterList.length,
      shrinkWrap: true,
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        childAspectRatio: 0.85,
      ),
      itemBuilder: (context, index) => InkWell(
        onTap: () {
          print(index);
          onSelected(index);
        },
        child: CharacterGridItem(characterModel: characterList[index]),
      ),
    );
  }
}
