import 'dart:math';

import 'package:flutter/material.dart';

import 'app_theme.dart';

abstract class AppGradients {
  Gradient get splashBackground;
  Gradient get splashBlock;
}

class AppGradientsDefault implements AppGradients {
  @override
  Gradient get splashBackground => LinearGradient(colors: [
        AppTheme.colors.splashPrimary,
        AppTheme.colors.splashSecondary,
      ], transform: GradientRotation(2.35619 * pi));

  @override
  LinearGradient get splashBlock => LinearGradient(colors: [
        Colors.transparent,
        AppTheme.colors.splashBlockPrimary,
        AppTheme.colors.splashBlockSecondary,
      ], stops: [
        .1,
        .5,
        .5
      ], transform: GradientRotation(0.35619 * pi));
}
