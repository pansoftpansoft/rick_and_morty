import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:rick_and_morty/components/gender_text.dart';
import 'package:rick_and_morty/components/human_text.dart';
import 'package:rick_and_morty/resources/labels.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class GenderRow extends StatelessWidget {
  final int characterModelIndex;

  GenderRow(this.characterModelIndex);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                Labels.gender,
                style: FontCollection.listTitleStatusBottom,
              ),
              GenderText(
                  CharacterModel
                      .characterList[characterModelIndex].genderStatus,
                  FontCollection.white14h20),
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                Labels.race,
                style: FontCollection.listTitleStatusBottom,
              ),
              HumanText(
                  CharacterModel
                      .characterList[characterModelIndex].humanStatus,
                  FontCollection.white14h20),
            ],
          ),
        ),
      ],
    );
  }
}
