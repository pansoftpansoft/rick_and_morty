import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:rick_and_morty/resources/labels.dart';
import 'package:rick_and_morty/components/life_status_text.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class CharacterListItem extends StatelessWidget {
  final CharacterModel characterModel;

  const CharacterListItem({@required this.characterModel});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Image.asset(
            characterModel.avatar,
            height: 74,
            width: 74,
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(18, 0, 0, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                LifeStatusText(characterModel.lifeStatus),
                Text(
                  characterModel.name,
                  style: FontCollection.listTitleName,
                ),
                Text(
                  '${characterModel.humanStatus ? Labels.human : Labels.noHuman}'
                  ','
                  ' ${characterModel.genderStatus ? Labels.man : Labels.woman}',
                  style: FontCollection.listTitleStatusBottom,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
