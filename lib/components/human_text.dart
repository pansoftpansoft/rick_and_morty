import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/character_model.dart';

import '../resources/labels.dart';

class HumanText extends StatelessWidget {
  final bool humanStatus;
  final TextStyle textStyle;

  const HumanText(this.humanStatus, this.textStyle);

  @override
  Widget build(BuildContext context) {
    return Text(
      humanStatus
          ? Labels.human
          : Labels.noHuman,
      style: textStyle,
    );
  }
}
