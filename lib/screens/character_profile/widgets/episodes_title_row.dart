import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/labels.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class EpisodesTitleRow extends StatelessWidget {
  const EpisodesTitleRow({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      textBaseline: TextBaseline.alphabetic,
      crossAxisAlignment: CrossAxisAlignment.baseline,
      children: [
        Text(
          Labels.series,
          style: FontCollection.white20h28,
        ),
        TextButton(
          onPressed: () {},
          child: Text(
            Labels.allSeries,
            textAlign: TextAlign.end,
            style: FontCollection.listTitleStatusBottom,
          ),
        ),
      ],
    );
  }
}
