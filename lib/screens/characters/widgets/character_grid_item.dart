import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:rick_and_morty/components/life_status_text.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class CharacterGridItem extends StatelessWidget {
  final CharacterModel characterModel;

  const CharacterGridItem({@required this.characterModel});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 24.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Expanded(
            child: Image.asset(
              characterModel.avatar,
              height: 120,
              width: 122,
            ),
          ),
          Padding(
              padding: const EdgeInsets.only(top: 18),
              child: LifeStatusText(characterModel.lifeStatus)),
          Text(
            characterModel.name,
            style: FontCollection.listTitleName,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0),
            child: Text(
              '${characterModel.humanStatus ? 'Человек' : 'Не человек'}'
              ','
              ' ${characterModel.genderStatus ? 'Мужчина' : 'Женщина'}',
              style: FontCollection.listTitleStatusBottom,
            ),
          ),
        ],
      ),
    );
  }
}
