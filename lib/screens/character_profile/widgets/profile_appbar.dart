import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_svg/svg.dart';
import 'package:rick_and_morty/resources/svg_icon.dart';
import 'package:rick_and_morty/theme/color_theme.dart';

class ProfileAppBar extends StatelessWidget {
  final int characterModelIndex;

  ProfileAppBar(this.characterModelIndex);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      brightness: Brightness.dark,
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
      ),
      elevation: 0,
      backgroundColor: Colors.transparent,
      toolbarHeight: 95,
      leading: Builder(
        builder: (BuildContext context) {
          return Padding(
            padding: const EdgeInsets.only(left: 12, top: 20),
            child: FloatingActionButton(
              backgroundColor: ColorPalette.black2Color,
              onPressed: () {
                Navigator.pop(context);
              },
              child: SvgPicture.asset(
                MainIcons.back,
                height: 20,
                color: ColorPalette.whiteColor,
              ),
            ),
          );
        },
      ),
    );
  }
}
