import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rick_and_morty/data/character_model.dart';
import 'package:rick_and_morty/resources/labels.dart';
import 'package:rick_and_morty/resources/svg_icon.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class LocationRow extends StatelessWidget {
  final int characterModelIndex;

  LocationRow(this.characterModelIndex);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              Labels.location,
              style: FontCollection.listTitleStatusBottom,
            ),
            Text(
              CharacterModel.characterList[characterModelIndex].location,
              style: FontCollection.white14h20,
            ),
          ],
        ),
        SizedBox(
          height: 30,
          child: IconButton(
            padding: EdgeInsets.all(0),
            alignment: Alignment.centerRight,
            icon: SvgPicture.asset(
              MainIcons.rightChevron,
              height: 10,
              color: ColorPalette.whiteColor,
            ),
            onPressed: () {},
          ),
        ),
      ],
    );
  }
}
