import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class DescriptionRow extends StatelessWidget {
  final int characterModelIndex;

  DescriptionRow(this.characterModelIndex);

  @override
  Widget build(BuildContext context) {
    return Text(
      CharacterModel.characterList[characterModelIndex].description,
      textDirection: TextDirection.ltr,
      overflow: TextOverflow.ellipsis,
      softWrap: true,
      maxLines: 5,
      style: FontCollection.bigDescription,
    );
  }
}
