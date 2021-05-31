import 'package:flutter/material.dart';

import '../../../theme/app_theme.dart';

class SplashBlockWidget extends StatelessWidget {
  final double width;
  final double height;

  const SplashBlockWidget({
    Key? key,
    required this.width,
    required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: .14,
      child: Padding(
        padding: const EdgeInsets.only(left: 8, right: 8),
        child: Container(
          width: width,
          height: height,
          decoration: BoxDecoration(
            gradient: AppTheme.gradients.splashBlock,
            borderRadius: BorderRadius.circular(8.0),
          ),
        ),
      ),
    );
  }
}
