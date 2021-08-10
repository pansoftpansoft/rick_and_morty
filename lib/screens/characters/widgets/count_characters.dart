import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/labels.dart';
import 'package:rick_and_morty/resources/svg_icon.dart';
import 'package:rick_and_morty/theme/text_theme.dart';
import '../../../theme/color_theme.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CountCharacters extends StatefulWidget {
  final String countCharacters;
  final Function(bool) onSelected;

  CountCharacters({@required this.countCharacters, @required this.onSelected});

  @override
  _CountCharactersState createState() => _CountCharactersState();
}

class _CountCharactersState extends State<CountCharacters> {
  bool isGrid = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              '${Labels.countCharacters} ${widget.countCharacters}',
              //style: FontCollection.countStyle,
              style: FontCollection.countStyle,
            ),
            IconButton(
                icon: SvgPicture.asset(
                  isGrid ? MainIcons.grid : MainIcons.list,
                  height: 15,
                  color: ColorPalette.silverColor,
                ),
                onPressed: () {
                  setState(() {
                    isGrid = !isGrid;
                    widget.onSelected(isGrid);
                  });
                })
          ],
        ));
  }
}
