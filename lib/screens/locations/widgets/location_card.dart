import 'dart:ui';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/location_model.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/profile_avatar.dart';

import '../../../theme/color_theme.dart';
import '../../../theme/text_theme.dart';
import '../../character_profile/widgets/location_row.dart';

//Карточка из списка достопримечательностей
class LocationCard extends StatelessWidget {
  final int locationModelIndex;

  LocationCard(int this.locationModelIndex, {Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16.0),
      ),
      color: ColorPalette.silver2Color,
      shadowColor: Colors.blueGrey,
      elevation: 0,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            child: AspectRatio(
              aspectRatio: 2 / 1,
              child: Container(
                decoration: const BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(16),
                    topRight: Radius.circular(16),
                  ),
                ),
                child: ClipRRect(
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(16),
                      topLeft: Radius.circular(16)),
                  child: Image.network(
                    LocationModel
                        .locationList[locationModelIndex].locationPhoto,
                    fit: BoxFit.fitWidth,
                    loadingBuilder: (context, child, progress) {
                      return progress == null
                          ? child
                          : const UnconstrainedBox(
                              child: const SizedBox(
                                height: 10,
                                width: 10,
                                child: const CircularProgressIndicator(),
                              ),
                            );
                    },
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(height: 8),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      LocationModel
                          .locationList[locationModelIndex].locationName,
                      maxLines: 1,
                      style: FontCollection.white20h28,
                    ),
                    Row(
                      children: [
                        Text(
                          LocationModel
                              .locationList[locationModelIndex].typePace,
                          maxLines: 1,
                          style: FontCollection.listTitleStatusBottom,
                        ),
                        Text(
                          ' - Измерение ',
                          maxLines: 1,
                          style: FontCollection.listTitleStatusBottom,
                        ),                        Text(
                          LocationModel
                              .locationList[locationModelIndex].measurement,
                          maxLines: 1,
                          style: FontCollection.listTitleStatusBottom,
                        ),
                      ],
                    ),

                  ],
                ),
              ],
            ),
          ),
          const SizedBox(height: 8)
        ],
      ),
    );
  }
}
