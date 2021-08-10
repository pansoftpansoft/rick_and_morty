import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:rick_and_morty/data/episodes_model.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/episodes_list.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/episodes_title_row.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/gender_row.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/profile_appbar.dart';
import 'package:rick_and_morty/screens/character_profile/widgets/profile_avatar.dart';
import '../../theme/color_theme.dart';
import 'widgets/description_row.dart';
import 'widgets/location_row.dart';
import 'widgets/place_birth_row.dart';

class CharacterProfile extends StatelessWidget {
  final int characterModelIndex;

  CharacterProfile({@required this.characterModelIndex});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      backgroundColor: ColorPalette.black2Color,
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(100),
        child: ProfileAppBar(characterModelIndex),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          child: Column(
            children: [
              ProfileAvatar(characterModelIndex),
              const SizedBox(height: 24),
              DescriptionRow(characterModelIndex),
              const SizedBox(height: 24),
              GenderRow(characterModelIndex),
              const SizedBox(height: 24),
              PlaceBirthRow(characterModelIndex),
              const SizedBox(height: 24),
              LocationRow(characterModelIndex),
              const SizedBox(height: 24),
              Divider(
                height: 40,
                color: ColorPalette.silver2Color,
                thickness: 2,
                indent: 0,
              ),
              EpisodesTitleRow(),
              EpisodesList(episodesList: EpisodesModel.episodesList),
            ],
          ),
        ),
      ),
    );
  }
}
