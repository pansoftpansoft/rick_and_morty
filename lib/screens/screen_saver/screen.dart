import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:rick_and_morty/resources/images.dart';

class ScreenSaver extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: const Color(0xFF003040),
        child: Stack(children: <Widget>[
          Positioned(
            left: 0,
            top: 0,
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            child: Opacity(
              opacity: 0.5,
              child: Image.asset(
                Images.background,
                colorBlendMode: BlendMode.lighten,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Positioned(
            left: 67.96,
            top: 53.92,
            child: Image.asset(Images.rickText),
          ),
          Positioned(
            left: 164.83,
            top: 246.70,
            child: Image.asset(Images.andText),
          ),
          Positioned(
            left: 52.36,
            top: 241.28,
            child: Image.asset(Images.mortyText),
          ),
          Positioned(
            left: 32.39,
            top: 411.57,
            child: Image.asset(Images.mortyFromCloud),
          ),
          Positioned(
            left: 46.76,
            bottom: 0,
            child: Image.asset(Images.rickInWhiteCoat),
          ),
        ]));
  }
}
