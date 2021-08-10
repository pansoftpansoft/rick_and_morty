import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/episodes_model.dart';

import 'episodes_list_item.dart';

class EpisodesList extends StatelessWidget {
  final List<EpisodesModel> episodesList;

  const EpisodesList({this.episodesList});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      padding: const EdgeInsets.only(top: 1),
      physics: const NeverScrollableScrollPhysics(),
      shrinkWrap: true,
      itemCount: episodesList.length,
      // itemBuilder: (context, index) => InkWell(
      //   onTap: () => Navigator.pus(
      //     context,
      //     MaterialPageRoute(),
      //   ),
      //   child: EpisodesListItem(episodesModelItem: episodesList[index]),
      // ),
    );
  }
}
