import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rick_and_morty/theme/text_theme.dart';

import '../theme/color_theme.dart';

class SearchTextField extends StatelessWidget {
  String hintTextString;

  SearchTextField({@required this.hintTextString});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        decoration: new InputDecoration(
            contentPadding: const EdgeInsets.symmetric(vertical: 12),
            prefixIcon: Icon(Icons.search, color: ColorPalette.silver3Color),
            suffixIcon: IntrinsicHeight(
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  VerticalDivider(
                    color: ColorPalette.silverColor,
                    indent: 12,
                    endIndent: 12,
                    width: 1,
                    thickness: 1,
                  ),
                  IconButton(
                    icon: Icon(Icons.filter_alt_outlined),
                    color: ColorPalette.silver3Color,
                    onPressed: () {},
                  ),
                ],
              ),
            ),
            border: new OutlineInputBorder(
              borderSide: BorderSide(
                  color: ColorPalette.silver2Color, style: BorderStyle.none),
              borderRadius: const BorderRadius.all(
                const Radius.circular(40.0),
              ),
            ),
            filled: true,
            hintStyle: FontCollection.hintStyle,
            hintText: hintTextString,
            fillColor: ColorPalette.silver2Color),
      ),
    );
  }
}
