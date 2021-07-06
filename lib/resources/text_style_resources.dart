import 'package:fastic_flutter_test/resources/color_resources.dart';
import 'package:flutter/material.dart';

class StepCounterFontFamily {
  static const String lato = 'Lato';
}

class StepCounterTextStyle {
  static const TextStyle title = TextStyle(
    fontFamily: StepCounterFontFamily.lato,
    fontSize: 28,
    fontWeight: FontWeight.w900,
    fontStyle: FontStyle.normal,
    color: StepCounterColors.darkBlue,
  );
  static const TextStyle chart = TextStyle(
    fontFamily: StepCounterFontFamily.lato,
    fontSize: 32,
    fontWeight: FontWeight.w900,
    fontStyle: FontStyle.normal,
    color: StepCounterColors.darkBlue,
  );
  static const TextStyle amount = TextStyle(
    fontFamily: StepCounterFontFamily.lato,
    fontSize: 14,
    fontWeight: FontWeight.w700,
    fontStyle: FontStyle.normal,
    color: StepCounterColors.darkBlue,
  );
  static const TextStyle description = TextStyle(
    fontFamily: StepCounterFontFamily.lato,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    color: StepCounterColors.softBlue,
  );
  static const TextStyle dailyGoal = TextStyle(
    fontFamily: StepCounterFontFamily.lato,
    fontSize: 14,
    fontWeight: FontWeight.w500,
    fontStyle: FontStyle.normal,
    color: StepCounterColors.gray,
  );
}
