import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:rick_and_morty/resources/images.dart';
import 'package:rick_and_morty/components/life_status_text.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class ProfileAvatar extends StatelessWidget {
  final int characterModelIndex;

  ProfileAvatar(this.characterModelIndex);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.topCenter,
      children: [
        Positioned(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: 218,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: ExactAssetImage(
                      CharacterModel.characterList[characterModelIndex].avatar,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Container(
                height: 150,
                decoration: new BoxDecoration(
                  color: ColorPalette.black2Color,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        CharacterModel.characterList[characterModelIndex].name,
                        style: FontCollection.bigName,
                      ),
                    ),
                    LifeStatusText(CharacterModel
                        .characterList[characterModelIndex].lifeStatus),
                  ],
                ),
              ),
            ],
          ),
        ),
        Positioned(
          top: 120,
          child: CircleAvatar(
            radius: 88,
            backgroundColor: ColorPalette.black2Color,
            child: CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage(
                CharacterModel.characterList[characterModelIndex].avatar,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
