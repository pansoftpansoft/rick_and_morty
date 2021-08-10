import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/screens/character_profile/screen.dart';
import 'character_list_item.dart';
import 'package:rick_and_morty/data/character_model.dart';

class CharacterList extends StatelessWidget {
  final List<CharacterModel> characterList;
  final Function(int) onSelected;

  CharacterList({@required this.characterList, @required this.onSelected});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: characterList.length,
      shrinkWrap: true,
      itemBuilder: (context, index) => InkWell(
        onTap: () {
          print(index);
          onSelected(index);
        },
        child: CharacterListItem(characterModel: characterList[index]),
      ),
    );
  }
}
