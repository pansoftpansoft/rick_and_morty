import 'package:flutter/material.dart';
import 'package:rick_and_morty/data/character_model.dart';

import '../resources/labels.dart';

class GenderText extends StatelessWidget {
  final bool genderStatus;
  final TextStyle textStyle;

  const GenderText(this.genderStatus, this.textStyle);

  @override
  Widget build(BuildContext context) {
    return Text(
      genderStatus ? Labels.man : Labels.woman,
      style: textStyle,
    );
  }
}
