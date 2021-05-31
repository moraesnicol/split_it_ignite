import 'package:flutter/material.dart';
import 'package:split_it_ignite/theme/app_theme.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppTheme.colors.background,
      body: Center(child: Text('splash page')),
    );
  }
}
