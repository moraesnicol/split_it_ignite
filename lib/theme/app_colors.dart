import 'package:flutter/material.dart';

abstract class AppColorsBase {
  Color get splashPrimary;
  Color get splashSecondary;
  Color get splashBlockPrimary;
  Color get splashBlockSecondary;
  Color get text;
  Color get loginSocialBorder;
  Color get homePrimaryColor;
  Color get homeCardBorder;
  Color get homeCardValueOut;
}

class AppColorsDefault implements AppColorsBase {
  @override
  Color get splashPrimary => Color(0xFF40B38C);
  @override
  Color get splashSecondary => Color(0xFF45CC93);
  @override
  Color get splashBlockPrimary => Color(0xFF42BD90);
  @override
  Color get splashBlockSecondary => Color(0xFF4DE6A6);
  @override
  Color get text => Color(0xFF666666);
  @override
  Color get loginSocialBorder => Color(0xFFDCE0E5);
  @override
  Color get homePrimaryColor => Color(0xFFFFFFFF);
  @override
  Color get homeCardBorder => Color(0xFFDCE0E6);
  @override
  Color get homeCardValueOut => Color(0xFFE83F5B);
}