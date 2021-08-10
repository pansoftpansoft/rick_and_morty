import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rick_and_morty/data/episodes_model.dart';
import 'package:rick_and_morty/resources/svg_icon.dart';
import 'package:rick_and_morty/theme/color_theme.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

class EpisodesListItem extends StatelessWidget {
  final EpisodesModel episodesModelItem;

  const EpisodesListItem({this.episodesModelItem});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12),
      child: Row(
        children: <Widget>[
          Image.asset(
            episodesModelItem.avatar,
            height: 74,
            width: 74,
          ),
          Expanded(
            flex: 5,
            child: Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    episodesModelItem.series,
                    style: FontCollection.silver4Color10h16,
                  ),
                  Text(
                    episodesModelItem.nameSeries,
                    style: FontCollection.listTitleName,
                  ),
                  Text(
                    episodesModelItem.releaseDate,
                    style: FontCollection.silverColor14h20,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: IconButton(
              padding: EdgeInsets.all(0),
              color: Colors.amber,
              alignment: Alignment.centerRight,
              icon: SvgPicture.asset(
                MainIcons.rightChevron,
                height: 10,
                color: ColorPalette.whiteColor,
              ),
              onPressed: () {},
            ),
          )
        ],
      ),
    );
  }
}
