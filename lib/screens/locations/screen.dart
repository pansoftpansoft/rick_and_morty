import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_and_morty/screens/locations/widgets/location_card.dart';
import 'package:rick_and_morty/screens/locations/widgets/locations_count.dart';
import 'package:rick_and_morty/components/search_text_field.dart';
import 'package:rick_and_morty/resources/labels.dart';

//import 'package:rick_and_morty/screens/locations/widgets/locations_grid.dart';
//import 'package:rick_and_morty/screens/locations/widgets/locations_list.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

import 'bloc/locations_bloc.dart';

class LocationsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider<LocationsBloc>(
      create: (BuildContext context) =>
          LocationsBloc()..add(const LocationsEvent.initial()),
      child: BlocConsumer<LocationsBloc, LocationsState>(
        listener: (context, state) {},
        builder: (context, state) {
          return state.maybeMap(
            loading: (_) => const CircularProgressIndicator(),
            data: (_data) => Scaffold(
              //backgroundColor: ColorPalette.black2Color,
              backgroundColor: ColorPalette.black2Color,
              appBar: PreferredSize(
                preferredSize: const Size.fromHeight(130),
                child: AppBar(
                  toolbarHeight: 130,
                  brightness: Brightness.dark,
                  systemOverlayStyle: const SystemUiOverlayStyle(
                    statusBarColor: Colors.transparent,
                  ),
                  backgroundColor: ColorPalette.black2Color,
                  elevation: 0,
                  automaticallyImplyLeading: false,
                  title: SearchTextField(hintTextString: Labels.searchLocation),
                  bottom: PreferredSize(
                    preferredSize: const Size.fromHeight(50),
                    child: LocationsCount(
                      locationsCount: _data.characterList.length.toString(),
                      onSelected: (bool) {},
                    ),
                  ),
                ),
              ),
              body: SingleChildScrollView(
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 1),
                  child: Column(
                    children: [
                      LocationCard(0),
                      LocationCard(1),
                      LocationCard(2),
                      LocationCard(3),
                      LocationCard(1),
                      LocationCard(2),
                    ],
                  ),
                ),
              ),
            ),
            orElse: () => const SizedBox.shrink(),
          );
        },
      ),
    );
  }
}
