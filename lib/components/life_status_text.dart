import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:rick_and_morty/resources/labels.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class LifeStatusText extends StatelessWidget {
  final bool lifeStatus;

  const LifeStatusText(this.lifeStatus);

  @override
  Widget build(BuildContext context) {
    return lifeStatus
        ? Text(
            Labels.alive,
            style: FontCollection.listTitleStatusTopGreen,
          )
        : Text(
            Labels.dead,
            style: FontCollection.listTitleStatusTopRed,
          );
  }
}
