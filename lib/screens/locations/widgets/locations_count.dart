import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/labels.dart';
import 'package:rick_and_morty/resources/svg_icon.dart';
import 'package:rick_and_morty/theme/text_theme.dart';
import '../../../theme/color_theme.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LocationsCount extends StatefulWidget {
  final String locationsCount;
  final Function(bool) onSelected;

  LocationsCount({@required this.locationsCount, @required this.onSelected});

  @override
  _LocationsCountState createState() => _LocationsCountState();
}

class _LocationsCountState extends State<LocationsCount> {
  bool isGrid = true;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Text(
            '${Labels.locationsAll}: ${widget.locationsCount}'.toUpperCase(),
            //style: FontCollection.countStyle,
            style: FontCollection.countStyle,
          ),
        ),
      ],
    );
  }
}
